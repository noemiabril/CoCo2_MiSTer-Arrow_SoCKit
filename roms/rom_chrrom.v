module rom_chrrom
(
input clk,
input [9:0] addr,
output [7:0] dout,
input cs );
reg [7:0] q;
always @(posedge clk) 
	begin
        case (addr)
	10'h0: q<=8'h1c;
	10'h1: q<=8'h22;
	10'h2: q<=8'h02;
	10'h3: q<=8'h1a;
	10'h4: q<=8'h2a;
	10'h5: q<=8'h2a;
	10'h6: q<=8'h1c;
	10'h7: q<=8'h00;
	10'h8: q<=8'h08;
	10'h9: q<=8'h14;
	10'ha: q<=8'h22;
	10'hb: q<=8'h22;
	10'hc: q<=8'h3e;
	10'hd: q<=8'h22;
	10'he: q<=8'h22;
	10'hf: q<=8'h00;
	10'h10: q<=8'h3c;
	10'h11: q<=8'h12;
	10'h12: q<=8'h12;
	10'h13: q<=8'h1c;
	10'h14: q<=8'h12;
	10'h15: q<=8'h12;
	10'h16: q<=8'h3c;
	10'h17: q<=8'h00;
	10'h18: q<=8'h1c;
	10'h19: q<=8'h22;
	10'h1a: q<=8'h20;
	10'h1b: q<=8'h20;
	10'h1c: q<=8'h20;
	10'h1d: q<=8'h22;
	10'h1e: q<=8'h1c;
	10'h1f: q<=8'h00;
	10'h20: q<=8'h3c;
	10'h21: q<=8'h12;
	10'h22: q<=8'h12;
	10'h23: q<=8'h12;
	10'h24: q<=8'h12;
	10'h25: q<=8'h12;
	10'h26: q<=8'h3c;
	10'h27: q<=8'h00;
	10'h28: q<=8'h3e;
	10'h29: q<=8'h20;
	10'h2a: q<=8'h20;
	10'h2b: q<=8'h38;
	10'h2c: q<=8'h20;
	10'h2d: q<=8'h20;
	10'h2e: q<=8'h3e;
	10'h2f: q<=8'h00;
	10'h30: q<=8'h3e;
	10'h31: q<=8'h20;
	10'h32: q<=8'h20;
	10'h33: q<=8'h38;
	10'h34: q<=8'h20;
	10'h35: q<=8'h20;
	10'h36: q<=8'h20;
	10'h37: q<=8'h00;
	10'h38: q<=8'h1e;
	10'h39: q<=8'h20;
	10'h3a: q<=8'h20;
	10'h3b: q<=8'h26;
	10'h3c: q<=8'h22;
	10'h3d: q<=8'h22;
	10'h3e: q<=8'h1e;
	10'h3f: q<=8'h00;
	10'h40: q<=8'h22;
	10'h41: q<=8'h22;
	10'h42: q<=8'h22;
	10'h43: q<=8'h3e;
	10'h44: q<=8'h22;
	10'h45: q<=8'h22;
	10'h46: q<=8'h22;
	10'h47: q<=8'h00;
	10'h48: q<=8'h1c;
	10'h49: q<=8'h08;
	10'h4a: q<=8'h08;
	10'h4b: q<=8'h08;
	10'h4c: q<=8'h08;
	10'h4d: q<=8'h08;
	10'h4e: q<=8'h1c;
	10'h4f: q<=8'h00;
	10'h50: q<=8'h02;
	10'h51: q<=8'h02;
	10'h52: q<=8'h02;
	10'h53: q<=8'h02;
	10'h54: q<=8'h22;
	10'h55: q<=8'h22;
	10'h56: q<=8'h1c;
	10'h57: q<=8'h00;
	10'h58: q<=8'h22;
	10'h59: q<=8'h24;
	10'h5a: q<=8'h28;
	10'h5b: q<=8'h30;
	10'h5c: q<=8'h28;
	10'h5d: q<=8'h24;
	10'h5e: q<=8'h22;
	10'h5f: q<=8'h00;
	10'h60: q<=8'h20;
	10'h61: q<=8'h20;
	10'h62: q<=8'h20;
	10'h63: q<=8'h20;
	10'h64: q<=8'h20;
	10'h65: q<=8'h20;
	10'h66: q<=8'h3e;
	10'h67: q<=8'h00;
	10'h68: q<=8'h22;
	10'h69: q<=8'h36;
	10'h6a: q<=8'h2a;
	10'h6b: q<=8'h2a;
	10'h6c: q<=8'h22;
	10'h6d: q<=8'h22;
	10'h6e: q<=8'h22;
	10'h6f: q<=8'h00;
	10'h70: q<=8'h22;
	10'h71: q<=8'h32;
	10'h72: q<=8'h2a;
	10'h73: q<=8'h26;
	10'h74: q<=8'h22;
	10'h75: q<=8'h22;
	10'h76: q<=8'h22;
	10'h77: q<=8'h00;
	10'h78: q<=8'h3e;
	10'h79: q<=8'h22;
	10'h7a: q<=8'h22;
	10'h7b: q<=8'h22;
	10'h7c: q<=8'h22;
	10'h7d: q<=8'h22;
	10'h7e: q<=8'h3e;
	10'h7f: q<=8'h00;
	10'h80: q<=8'h3c;
	10'h81: q<=8'h22;
	10'h82: q<=8'h22;
	10'h83: q<=8'h3c;
	10'h84: q<=8'h20;
	10'h85: q<=8'h20;
	10'h86: q<=8'h20;
	10'h87: q<=8'h00;
	10'h88: q<=8'h1c;
	10'h89: q<=8'h22;
	10'h8a: q<=8'h22;
	10'h8b: q<=8'h22;
	10'h8c: q<=8'h2a;
	10'h8d: q<=8'h24;
	10'h8e: q<=8'h1a;
	10'h8f: q<=8'h00;
	10'h90: q<=8'h3c;
	10'h91: q<=8'h22;
	10'h92: q<=8'h22;
	10'h93: q<=8'h3c;
	10'h94: q<=8'h28;
	10'h95: q<=8'h24;
	10'h96: q<=8'h22;
	10'h97: q<=8'h00;
	10'h98: q<=8'h1c;
	10'h99: q<=8'h22;
	10'h9a: q<=8'h10;
	10'h9b: q<=8'h08;
	10'h9c: q<=8'h04;
	10'h9d: q<=8'h22;
	10'h9e: q<=8'h1c;
	10'h9f: q<=8'h00;
	10'ha0: q<=8'h3e;
	10'ha1: q<=8'h08;
	10'ha2: q<=8'h08;
	10'ha3: q<=8'h08;
	10'ha4: q<=8'h08;
	10'ha5: q<=8'h08;
	10'ha6: q<=8'h08;
	10'ha7: q<=8'h00;
	10'ha8: q<=8'h22;
	10'ha9: q<=8'h22;
	10'haa: q<=8'h22;
	10'hab: q<=8'h22;
	10'hac: q<=8'h22;
	10'had: q<=8'h22;
	10'hae: q<=8'h1c;
	10'haf: q<=8'h00;
	10'hb0: q<=8'h22;
	10'hb1: q<=8'h22;
	10'hb2: q<=8'h22;
	10'hb3: q<=8'h14;
	10'hb4: q<=8'h14;
	10'hb5: q<=8'h08;
	10'hb6: q<=8'h08;
	10'hb7: q<=8'h00;
	10'hb8: q<=8'h22;
	10'hb9: q<=8'h22;
	10'hba: q<=8'h22;
	10'hbb: q<=8'h2a;
	10'hbc: q<=8'h2a;
	10'hbd: q<=8'h36;
	10'hbe: q<=8'h22;
	10'hbf: q<=8'h00;
	10'hc0: q<=8'h22;
	10'hc1: q<=8'h22;
	10'hc2: q<=8'h14;
	10'hc3: q<=8'h08;
	10'hc4: q<=8'h14;
	10'hc5: q<=8'h22;
	10'hc6: q<=8'h22;
	10'hc7: q<=8'h00;
	10'hc8: q<=8'h22;
	10'hc9: q<=8'h22;
	10'hca: q<=8'h14;
	10'hcb: q<=8'h08;
	10'hcc: q<=8'h08;
	10'hcd: q<=8'h08;
	10'hce: q<=8'h08;
	10'hcf: q<=8'h00;
	10'hd0: q<=8'h3e;
	10'hd1: q<=8'h02;
	10'hd2: q<=8'h04;
	10'hd3: q<=8'h08;
	10'hd4: q<=8'h10;
	10'hd5: q<=8'h20;
	10'hd6: q<=8'h3e;
	10'hd7: q<=8'h00;
	10'hd8: q<=8'h38;
	10'hd9: q<=8'h20;
	10'hda: q<=8'h20;
	10'hdb: q<=8'h20;
	10'hdc: q<=8'h20;
	10'hdd: q<=8'h20;
	10'hde: q<=8'h38;
	10'hdf: q<=8'h00;
	10'he0: q<=8'h20;
	10'he1: q<=8'h20;
	10'he2: q<=8'h10;
	10'he3: q<=8'h08;
	10'he4: q<=8'h04;
	10'he5: q<=8'h02;
	10'he6: q<=8'h02;
	10'he7: q<=8'h00;
	10'he8: q<=8'h0e;
	10'he9: q<=8'h02;
	10'hea: q<=8'h02;
	10'heb: q<=8'h02;
	10'hec: q<=8'h02;
	10'hed: q<=8'h02;
	10'hee: q<=8'h0e;
	10'hef: q<=8'h00;
	10'hf0: q<=8'h08;
	10'hf1: q<=8'h1c;
	10'hf2: q<=8'h2a;
	10'hf3: q<=8'h08;
	10'hf4: q<=8'h08;
	10'hf5: q<=8'h08;
	10'hf6: q<=8'h08;
	10'hf7: q<=8'h00;
	10'hf8: q<=8'h00;
	10'hf9: q<=8'h08;
	10'hfa: q<=8'h10;
	10'hfb: q<=8'h3e;
	10'hfc: q<=8'h10;
	10'hfd: q<=8'h08;
	10'hfe: q<=8'h00;
	10'hff: q<=8'h00;
	10'h100: q<=8'h00;
	10'h101: q<=8'h00;
	10'h102: q<=8'h00;
	10'h103: q<=8'h00;
	10'h104: q<=8'h00;
	10'h105: q<=8'h00;
	10'h106: q<=8'h00;
	10'h107: q<=8'h00;
	10'h108: q<=8'h08;
	10'h109: q<=8'h08;
	10'h10a: q<=8'h08;
	10'h10b: q<=8'h08;
	10'h10c: q<=8'h08;
	10'h10d: q<=8'h00;
	10'h10e: q<=8'h08;
	10'h10f: q<=8'h00;
	10'h110: q<=8'h14;
	10'h111: q<=8'h14;
	10'h112: q<=8'h14;
	10'h113: q<=8'h00;
	10'h114: q<=8'h00;
	10'h115: q<=8'h00;
	10'h116: q<=8'h00;
	10'h117: q<=8'h00;
	10'h118: q<=8'h14;
	10'h119: q<=8'h14;
	10'h11a: q<=8'h36;
	10'h11b: q<=8'h00;
	10'h11c: q<=8'h36;
	10'h11d: q<=8'h14;
	10'h11e: q<=8'h14;
	10'h11f: q<=8'h00;
	10'h120: q<=8'h08;
	10'h121: q<=8'h1e;
	10'h122: q<=8'h20;
	10'h123: q<=8'h1c;
	10'h124: q<=8'h02;
	10'h125: q<=8'h3c;
	10'h126: q<=8'h08;
	10'h127: q<=8'h00;
	10'h128: q<=8'h32;
	10'h129: q<=8'h32;
	10'h12a: q<=8'h04;
	10'h12b: q<=8'h08;
	10'h12c: q<=8'h10;
	10'h12d: q<=8'h26;
	10'h12e: q<=8'h26;
	10'h12f: q<=8'h00;
	10'h130: q<=8'h10;
	10'h131: q<=8'h28;
	10'h132: q<=8'h28;
	10'h133: q<=8'h10;
	10'h134: q<=8'h2a;
	10'h135: q<=8'h24;
	10'h136: q<=8'h1a;
	10'h137: q<=8'h00;
	10'h138: q<=8'h18;
	10'h139: q<=8'h18;
	10'h13a: q<=8'h18;
	10'h13b: q<=8'h00;
	10'h13c: q<=8'h00;
	10'h13d: q<=8'h00;
	10'h13e: q<=8'h00;
	10'h13f: q<=8'h00;
	10'h140: q<=8'h08;
	10'h141: q<=8'h10;
	10'h142: q<=8'h20;
	10'h143: q<=8'h20;
	10'h144: q<=8'h20;
	10'h145: q<=8'h10;
	10'h146: q<=8'h08;
	10'h147: q<=8'h00;
	10'h148: q<=8'h08;
	10'h149: q<=8'h04;
	10'h14a: q<=8'h02;
	10'h14b: q<=8'h02;
	10'h14c: q<=8'h02;
	10'h14d: q<=8'h04;
	10'h14e: q<=8'h08;
	10'h14f: q<=8'h00;
	10'h150: q<=8'h00;
	10'h151: q<=8'h08;
	10'h152: q<=8'h1c;
	10'h153: q<=8'h3e;
	10'h154: q<=8'h1c;
	10'h155: q<=8'h08;
	10'h156: q<=8'h00;
	10'h157: q<=8'h00;
	10'h158: q<=8'h00;
	10'h159: q<=8'h08;
	10'h15a: q<=8'h08;
	10'h15b: q<=8'h3e;
	10'h15c: q<=8'h08;
	10'h15d: q<=8'h08;
	10'h15e: q<=8'h00;
	10'h15f: q<=8'h00;
	10'h160: q<=8'h00;
	10'h161: q<=8'h00;
	10'h162: q<=8'h00;
	10'h163: q<=8'h30;
	10'h164: q<=8'h30;
	10'h165: q<=8'h10;
	10'h166: q<=8'h20;
	10'h167: q<=8'h00;
	10'h168: q<=8'h00;
	10'h169: q<=8'h00;
	10'h16a: q<=8'h00;
	10'h16b: q<=8'h3e;
	10'h16c: q<=8'h00;
	10'h16d: q<=8'h00;
	10'h16e: q<=8'h00;
	10'h16f: q<=8'h00;
	10'h170: q<=8'h00;
	10'h171: q<=8'h00;
	10'h172: q<=8'h00;
	10'h173: q<=8'h00;
	10'h174: q<=8'h00;
	10'h175: q<=8'h30;
	10'h176: q<=8'h30;
	10'h177: q<=8'h00;
	10'h178: q<=8'h02;
	10'h179: q<=8'h02;
	10'h17a: q<=8'h04;
	10'h17b: q<=8'h08;
	10'h17c: q<=8'h10;
	10'h17d: q<=8'h20;
	10'h17e: q<=8'h20;
	10'h17f: q<=8'h00;
	10'h180: q<=8'h18;
	10'h181: q<=8'h24;
	10'h182: q<=8'h24;
	10'h183: q<=8'h24;
	10'h184: q<=8'h24;
	10'h185: q<=8'h24;
	10'h186: q<=8'h18;
	10'h187: q<=8'h00;
	10'h188: q<=8'h08;
	10'h189: q<=8'h18;
	10'h18a: q<=8'h08;
	10'h18b: q<=8'h08;
	10'h18c: q<=8'h08;
	10'h18d: q<=8'h08;
	10'h18e: q<=8'h1c;
	10'h18f: q<=8'h00;
	10'h190: q<=8'h1c;
	10'h191: q<=8'h22;
	10'h192: q<=8'h02;
	10'h193: q<=8'h1c;
	10'h194: q<=8'h20;
	10'h195: q<=8'h20;
	10'h196: q<=8'h3e;
	10'h197: q<=8'h00;
	10'h198: q<=8'h1c;
	10'h199: q<=8'h22;
	10'h19a: q<=8'h02;
	10'h19b: q<=8'h04;
	10'h19c: q<=8'h02;
	10'h19d: q<=8'h22;
	10'h19e: q<=8'h1c;
	10'h19f: q<=8'h00;
	10'h1a0: q<=8'h04;
	10'h1a1: q<=8'h0c;
	10'h1a2: q<=8'h14;
	10'h1a3: q<=8'h3e;
	10'h1a4: q<=8'h04;
	10'h1a5: q<=8'h04;
	10'h1a6: q<=8'h04;
	10'h1a7: q<=8'h00;
	10'h1a8: q<=8'h3e;
	10'h1a9: q<=8'h20;
	10'h1aa: q<=8'h3c;
	10'h1ab: q<=8'h02;
	10'h1ac: q<=8'h02;
	10'h1ad: q<=8'h22;
	10'h1ae: q<=8'h1c;
	10'h1af: q<=8'h00;
	10'h1b0: q<=8'h1c;
	10'h1b1: q<=8'h20;
	10'h1b2: q<=8'h20;
	10'h1b3: q<=8'h3c;
	10'h1b4: q<=8'h22;
	10'h1b5: q<=8'h22;
	10'h1b6: q<=8'h1c;
	10'h1b7: q<=8'h00;
	10'h1b8: q<=8'h3e;
	10'h1b9: q<=8'h02;
	10'h1ba: q<=8'h04;
	10'h1bb: q<=8'h08;
	10'h1bc: q<=8'h10;
	10'h1bd: q<=8'h20;
	10'h1be: q<=8'h20;
	10'h1bf: q<=8'h00;
	10'h1c0: q<=8'h1c;
	10'h1c1: q<=8'h22;
	10'h1c2: q<=8'h22;
	10'h1c3: q<=8'h1c;
	10'h1c4: q<=8'h22;
	10'h1c5: q<=8'h22;
	10'h1c6: q<=8'h1c;
	10'h1c7: q<=8'h00;
	10'h1c8: q<=8'h1c;
	10'h1c9: q<=8'h22;
	10'h1ca: q<=8'h22;
	10'h1cb: q<=8'h1e;
	10'h1cc: q<=8'h02;
	10'h1cd: q<=8'h02;
	10'h1ce: q<=8'h1c;
	10'h1cf: q<=8'h00;
	10'h1d0: q<=8'h00;
	10'h1d1: q<=8'h18;
	10'h1d2: q<=8'h18;
	10'h1d3: q<=8'h00;
	10'h1d4: q<=8'h18;
	10'h1d5: q<=8'h18;
	10'h1d6: q<=8'h00;
	10'h1d7: q<=8'h00;
	10'h1d8: q<=8'h18;
	10'h1d9: q<=8'h18;
	10'h1da: q<=8'h00;
	10'h1db: q<=8'h18;
	10'h1dc: q<=8'h18;
	10'h1dd: q<=8'h08;
	10'h1de: q<=8'h10;
	10'h1df: q<=8'h00;
	10'h1e0: q<=8'h04;
	10'h1e1: q<=8'h08;
	10'h1e2: q<=8'h10;
	10'h1e3: q<=8'h20;
	10'h1e4: q<=8'h10;
	10'h1e5: q<=8'h08;
	10'h1e6: q<=8'h04;
	10'h1e7: q<=8'h00;
	10'h1e8: q<=8'h00;
	10'h1e9: q<=8'h00;
	10'h1ea: q<=8'h3e;
	10'h1eb: q<=8'h00;
	10'h1ec: q<=8'h3e;
	10'h1ed: q<=8'h00;
	10'h1ee: q<=8'h00;
	10'h1ef: q<=8'h00;
	10'h1f0: q<=8'h10;
	10'h1f1: q<=8'h08;
	10'h1f2: q<=8'h04;
	10'h1f3: q<=8'h02;
	10'h1f4: q<=8'h04;
	10'h1f5: q<=8'h08;
	10'h1f6: q<=8'h10;
	10'h1f7: q<=8'h00;
	10'h1f8: q<=8'h18;
	10'h1f9: q<=8'h24;
	10'h1fa: q<=8'h04;
	10'h1fb: q<=8'h08;
	10'h1fc: q<=8'h08;
	10'h1fd: q<=8'h00;
	10'h1fe: q<=8'h08;
	10'h1ff: q<=8'h00;
endcase
end
assign  dout=q;
endmodule
