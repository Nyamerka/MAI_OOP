#include "/usr/local/include/gtest/gtest.h"
#include "countVowels.hpp"

TEST(test_1, correct_number)
{
    ASSERT_TRUE(countVowels("aa") == 2);
}
TEST(test_2, correct_number)
{
    ASSERT_TRUE(countVowels("aa aa") == 4);
}
TEST(test_3, correct_number)
{
    ASSERT_TRUE(countVowels("bbb") == 0);
}
TEST(test_4, correct_number)
{
    ASSERT_TRUE(countVowels("i22") == 1);
}
TEST(test_5, correct_number)
{
    ASSERT_TRUE(countVowels("hy") == 1);
}
TEST(test_6, correct_number)
{
    ASSERT_TRUE(countVowels("bbbbbbbb") == 0);
}
TEST(test_7, correct_number)
{
    ASSERT_TRUE(countVowels("%28283283,kssl") == 0);
}
TEST(test_8, correct_number)
{
    ASSERT_TRUE(countVowels("byby yu") == 4);
}
TEST(test_9, correct_number)
{
    ASSERT_TRUE(countVowels("rrr skiski meow") == 4);
}
TEST(test_10, correct_number)
{
    ASSERT_TRUE(countVowels("aya  ") == 3);
}
TEST(test_11, correct_number)
{
    ASSERT_TRUE(countVowels("     a") == 1);
}
TEST(test_12, correct_number)
{
    ASSERT_TRUE(countVowels("      b     a") == 1);
}
TEST(test_13, correct_number)
{
    ASSERT_TRUE(countVowels("iou") == 3);
}