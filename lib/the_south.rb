require "the_south/version"

module South

  [
    :rise,
    :rise!,
    :rise?,
    :rising,
    :rising!,
    :rising?,
    :will_rise,
    :will_rise!,
    :will_rise?,
    :is_rising,
    :is_rising!,
    :is_rising?,
    :rise_again,
    :rise_again!,
    :rise_again?,
    :shall_rise,
    :shall_rise!,
    :shall_rise?,
    :shall_rise_again,
    :shall_rise_again!,
    :shall_rise_again?,
    :is_rising_again,
    :is_rising_again!,
    :is_rising_again?,
    :will_rise_again,
    :will_rise_again!,
    :will_rise_again?,
    :yall_come_back_now,
  ].each do |aint|
    define_singleton_method aint do
      false
    end
  end

  [
    :sweet_tea,
    :sweet_tea!,
    :sweet_tea?,
    :tasty_biscuits,
    :tasty_biscuits!,
    :tasty_biscuits?,
  ].each do |yall|
    define_singleton_method yall do
      true
    end
  end

end
