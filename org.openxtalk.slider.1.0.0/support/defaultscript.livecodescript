script "org.openxtalk.slider.__DefaultScript"

on sliderValueChanged pValue
   -- pValue paramater is the same as 'the sliderValue of me'
   --   try
   put "sliderValueChanged:" & the sliderValue of me &cr
   put "sliderPercent:" & the sliderPercent of me after msg
   --   end try
end sliderValueChanged
