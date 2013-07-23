function cpd = createhhmm2qcpd(bnet, self, cpdStruct)
cpd = hhmm2Q_CPD(bnet, self, 'startprob', cpdStruct.startprob, ...
                 'transprob', cpdStruct.transprob); 
cpd = set_fields(cpd, 'Fself_ndx', cpdStruct.Fself_ndx, ...
      'Fbelow_ndx', cpdStruct.Fbelow_ndx, 'Qps_ndx', cpdStruct.Qps_ndx); 
end