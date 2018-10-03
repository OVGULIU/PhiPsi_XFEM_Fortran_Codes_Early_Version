#
# Automagically generated by Approximatrix Simply Fortran 2.36
#
FC="C:\Program Files (x86)\Simply Fortran 2\mingw-w64\bin\gfortran.exe"
CC="C:\Program Files (x86)\Simply Fortran 2\mingw-w64\bin\gcc.exe"
AR="C:\Program Files (x86)\Simply Fortran 2\mingw-w64\bin\ar.exe"
WRC="C:\Program Files (x86)\Simply Fortran 2\mingw-w64\bin\windres.exe"
RM=rm -f

IDIR=-IC:/Users/shifa/AppData/Local/sfpm/64/include 

LDIR=-LC:/Users/shifa/AppData/Local/sfpm/64/lib 


OPTFLAGS= -g

SPECIALFLAGS=$(IDIR)

RCFLAGS=-O coff

PRJ_FFLAGS=-fopenmp

PRJ_CFLAGS=

PRJ_LFLAGS=-lgomp -lpthread

FFLAGS=$(SPECIALFLAGS) $(OPTFLAGS) $(PRJ_FFLAGS) -Jmodules 

CFLAGS=$(SPECIALFLAGS) $(OPTFLAGS) $(PRJ_CFLAGS)

"build\Assemble_Stiffness_Matrix_FEM.o": ".\Assemble_Stiffness_Matrix_FEM.f" "modules\global_model.mod" "modules\global_filename.mod" "modules\global_common.mod" "modules\global_material.mod"
	@echo Compiling .\Assemble_Stiffness_Matrix_FEM.f
	@$(FC) -c -o "build\Assemble_Stiffness_Matrix_FEM.o" $(FFLAGS) ".\Assemble_Stiffness_Matrix_FEM.f"

"build\Assemble_Stiffness_Matrix_XFEM.o": ".\Assemble_Stiffness_Matrix_XFEM.f" "modules\global_crack.mod" "modules\global_model.mod" "modules\global_filename.mod" "modules\global_common.mod" "modules\global_material.mod"
	@echo Compiling .\Assemble_Stiffness_Matrix_XFEM.f
	@$(FC) -c -o "build\Assemble_Stiffness_Matrix_XFEM.o" $(FFLAGS) ".\Assemble_Stiffness_Matrix_XFEM.f"

"build\Boundary_Cond.o": ".\Boundary_Cond.f" "modules\global_common.mod" "modules\global_model.mod" "modules\global_elem_area.mod" "modules\global_crack.mod"
	@echo Compiling .\Boundary_Cond.f
	@$(FC) -c -o "build\Boundary_Cond.o" $(FFLAGS) ".\Boundary_Cond.f"

"build\Cal_Ap_and_Am.o": ".\Cal_Ap_and_Am.f" "modules\global_model.mod" "modules\global_elem_area.mod" "modules\global_common.mod" "modules\global_crack.mod"
	@echo Compiling .\Cal_Ap_and_Am.f
	@$(FC) -c -o "build\Cal_Ap_and_Am.o" $(FFLAGS) ".\Cal_Ap_and_Am.f"

"build\Cal_B_Matrix.o": ".\Cal_B_Matrix.f" "modules\global_crack.mod" "modules\global_model.mod" "modules\global_filename.mod" "modules\global_common.mod" "modules\global_material.mod"
	@echo Compiling .\Cal_B_Matrix.f
	@$(FC) -c -o "build\Cal_B_Matrix.o" $(FFLAGS) ".\Cal_B_Matrix.f"

"build\Cal_Coor_by_KesiYita.o": ".\Cal_Coor_by_KesiYita.f"
	@echo Compiling .\Cal_Coor_by_KesiYita.f
	@$(FC) -c -o "build\Cal_Coor_by_KesiYita.o" $(FFLAGS) ".\Cal_Coor_by_KesiYita.f"

"build\Cal_detJ.o": ".\Cal_detJ.f"
	@echo Compiling .\Cal_detJ.f
	@$(FC) -c -o "build\Cal_detJ.o" $(FFLAGS) ".\Cal_detJ.f"

"build\Cal_Ele_Num_by_Coors.o": ".\Cal_Ele_Num_by_Coors.f" "modules\global_model.mod"
	@echo Compiling .\Cal_Ele_Num_by_Coors.f
	@$(FC) -c -o "build\Cal_Ele_Num_by_Coors.o" $(FFLAGS) ".\Cal_Ele_Num_by_Coors.f"

"build\Cal_Ele_Stiffness_Matrix_N4.o": ".\Cal_Ele_Stiffness_Matrix_N4.f"
	@echo Compiling .\Cal_Ele_Stiffness_Matrix_N4.f
	@$(FC) -c -o "build\Cal_Ele_Stiffness_Matrix_N4.o" $(FFLAGS) ".\Cal_Ele_Stiffness_Matrix_N4.f"

"build\Cal_F.o": ".\Cal_F.f" "modules\global_elem_area.mod"
	@echo Compiling .\Cal_F.f
	@$(FC) -c -o "build\Cal_F.o" $(FFLAGS) ".\Cal_F.f"

"build\Cal_F_dFdx_dFdy.o": ".\Cal_F_dFdx_dFdy.f" "modules\global_elem_area.mod"
	@echo Compiling .\Cal_F_dFdx_dFdy.f
	@$(FC) -c -o "build\Cal_F_dFdx_dFdy.o" $(FFLAGS) ".\Cal_F_dFdx_dFdy.f"

"build\Cal_Gauss_Points_QUAD.o": ".\Cal_Gauss_Points_QUAD.f"
	@echo Compiling .\Cal_Gauss_Points_QUAD.f
	@$(FC) -c -o "build\Cal_Gauss_Points_QUAD.o" $(FFLAGS) ".\Cal_Gauss_Points_QUAD.f"

"build\Cal_N_dNdkesi_J_detJ.o": ".\Cal_N_dNdkesi_J_detJ.f"
	@echo Compiling .\Cal_N_dNdkesi_J_detJ.f
	@$(FC) -c -o "build\Cal_N_dNdkesi_J_detJ.o" $(FFLAGS) ".\Cal_N_dNdkesi_J_detJ.f"

"build\Cal_Shorten_or_Extend_Line.o": ".\Cal_Shorten_or_Extend_Line.f"
	@echo Compiling .\Cal_Shorten_or_Extend_Line.f
	@$(FC) -c -o "build\Cal_Shorten_or_Extend_Line.o" $(FFLAGS) ".\Cal_Shorten_or_Extend_Line.f"

"build\Cal_Sign.o": ".\Cal_Sign.f"
	@echo Compiling .\Cal_Sign.f
	@$(FC) -c -o "build\Cal_Sign.o" $(FFLAGS) ".\Cal_Sign.f"

"build\Cal_Signed_Distance.o": ".\Cal_Signed_Distance.f"
	@echo Compiling .\Cal_Signed_Distance.f
	@$(FC) -c -o "build\Cal_Signed_Distance.o" $(FFLAGS) ".\Cal_Signed_Distance.f"

"build\Cal_Support_Domain_of_Node.o": ".\Cal_Support_Domain_of_Node.f" "modules\global_model.mod"
	@echo Compiling .\Cal_Support_Domain_of_Node.f
	@$(FC) -c -o "build\Cal_Support_Domain_of_Node.o" $(FFLAGS) ".\Cal_Support_Domain_of_Node.f"

"build\Determine_Enriched_Nodes.o": ".\Determine_Enriched_Nodes.f" "modules\global_common.mod" "modules\global_filename.mod" "modules\global_model.mod" "modules\global_elem_area.mod" "modules\global_crack.mod"
	@echo Compiling .\Determine_Enriched_Nodes.f
	@$(FC) -c -o "build\Determine_Enriched_Nodes.o" $(FFLAGS) ".\Determine_Enriched_Nodes.f"

"build\Force_Factor.o": ".\Force_Factor.f" "modules\global_common.mod"
	@echo Compiling .\Force_Factor.f
	@$(FC) -c -o "build\Force_Factor.o" $(FFLAGS) ".\Force_Factor.f"

"build\Force_Vector.o": ".\Force_Vector.f" "modules\global_common.mod" "modules\global_model.mod" "modules\global_elem_area.mod"
	@echo Compiling .\Force_Vector.f
	@$(FC) -c -o "build\Force_Vector.o" $(FFLAGS) ".\Force_Vector.f"

"build\Get_Material_Matrix.o": ".\Get_Material_Matrix.f" "modules\global_common.mod" "modules\global_model.mod" "modules\global_material.mod"
	@echo Compiling .\Get_Material_Matrix.f
	@$(FC) -c -o "build\Get_Material_Matrix.o" $(FFLAGS) ".\Get_Material_Matrix.f"

"build\Input_Check_Display.o": ".\Input_Check_Display.f" "modules\global_common.mod" "modules\global_filename.mod" "modules\global_model.mod" "modules\global_elem_area.mod" "modules\global_crack.mod"
	@echo Compiling .\Input_Check_Display.f
	@$(FC) -c -o "build\Input_Check_Display.o" $(FFLAGS) ".\Input_Check_Display.f"

"build\Location_Element_Stiff_Matrix.o": ".\Location_Element_Stiff_Matrix.f" "modules\global_crack.mod" "modules\global_model.mod" "modules\global_common.mod"
	@echo Compiling .\Location_Element_Stiff_Matrix.f
	@$(FC) -c -o "build\Location_Element_Stiff_Matrix.o" $(FFLAGS) ".\Location_Element_Stiff_Matrix.f"

"build\LSOE_Iterative_Solver_ITPACK.o": ".\LSOE_Iterative_Solver_ITPACK.f"
	@echo Compiling .\LSOE_Iterative_Solver_ITPACK.f
	@$(FC) -c -o "build\LSOE_Iterative_Solver_ITPACK.o" $(FFLAGS) ".\LSOE_Iterative_Solver_ITPACK.f"

"build\Matrix_Count_Row_Int.o": ".\Matrix_Count_Row_Int.f"
	@echo Compiling .\Matrix_Count_Row_Int.f
	@$(FC) -c -o "build\Matrix_Count_Row_Int.o" $(FFLAGS) ".\Matrix_Count_Row_Int.f"

"build\Matrix_Det.o": ".\Matrix_Det.f"
	@echo Compiling .\Matrix_Det.f
	@$(FC) -c -o "build\Matrix_Det.o" $(FFLAGS) ".\Matrix_Det.f"

"build\Matrix_Inverse.o": ".\Matrix_Inverse.f"
	@echo Compiling .\Matrix_Inverse.f
	@$(FC) -c -o "build\Matrix_Inverse.o" $(FFLAGS) ".\Matrix_Inverse.f"

"build\Matrix_Solve_LSOE.o": ".\Matrix_Solve_LSOE.f" "modules\global_common.mod" "modules\global_model.mod"
	@echo Compiling .\Matrix_Solve_LSOE.f
	@$(FC) -c -o "build\Matrix_Solve_LSOE.o" $(FFLAGS) ".\Matrix_Solve_LSOE.f"

"build\Matrix_Sort_Int.o": ".\Matrix_Sort_Int.f"
	@echo Compiling .\Matrix_Sort_Int.f
	@$(FC) -c -o "build\Matrix_Sort_Int.o" $(FFLAGS) ".\Matrix_Sort_Int.f"

"build\Matrix_Sort_Row_Int.o": ".\Matrix_Sort_Row_Int.f"
	@echo Compiling .\Matrix_Sort_Row_Int.f
	@$(FC) -c -o "build\Matrix_Sort_Row_Int.o" $(FFLAGS) ".\Matrix_Sort_Row_Int.f"

"build\Matrix_Unique_Row_Int.o": ".\Matrix_Unique_Row_Int.f"
	@echo Compiling .\Matrix_Unique_Row_Int.f
	@$(FC) -c -o "build\Matrix_Unique_Row_Int.o" $(FFLAGS) ".\Matrix_Unique_Row_Int.f"

"build\Module.o": ".\Module.f"
	@echo Compiling .\Module.f
	@$(FC) -c -o "build\Module.o" $(FFLAGS) ".\Module.f"
"modules\global_common.mod" "modules\global_model.mod" "modules\global_filename.mod" "modules\global_crack.mod" "modules\global_elem_area.mod" "modules\global_material.mod" "modules\global_disp.mod" : "build\Module.o" .EXISTSONLY
	@echo Compiling .\Module.f
	@$(FC) -c -o "build\Module.o" $(FFLAGS) ".\Module.f"

"build\Number_Enriched_Nodes.o": ".\Number_Enriched_Nodes.f" "modules\global_crack.mod" "modules\global_model.mod" "modules\global_filename.mod"
	@echo Compiling .\Number_Enriched_Nodes.f
	@$(FC) -c -o "build\Number_Enriched_Nodes.o" $(FFLAGS) ".\Number_Enriched_Nodes.f"

"build\PhiPsi.o": ".\PhiPsi.f" "modules\global_common.mod" "modules\global_filename.mod"
	@echo Compiling .\PhiPsi.f
	@$(FC) -c -o "build\PhiPsi.o" $(FFLAGS) ".\PhiPsi.f"

"build\PhiPsi2D_Input.o": ".\PhiPsi2D_Input.f" "modules\global_common.mod" "modules\global_filename.mod" "modules\global_crack.mod"
	@echo Compiling .\PhiPsi2D_Input.f
	@$(FC) -c -o "build\PhiPsi2D_Input.o" $(FFLAGS) ".\PhiPsi2D_Input.f"

"build\PhiPsi2D_Static.o": ".\PhiPsi2D_Static.f" "modules\global_common.mod" "modules\global_filename.mod" "modules\global_model.mod" "modules\global_elem_area.mod" "modules\global_crack.mod" "modules\global_disp.mod"
	@echo Compiling .\PhiPsi2D_Static.f
	@$(FC) -c -o "build\PhiPsi2D_Static.o" $(FFLAGS) ".\PhiPsi2D_Static.f"

"build\Read_Geo.o": ".\Read_Geo.f" "modules\global_filename.mod" "modules\global_model.mod" "modules\global_elem_area.mod" "modules\global_crack.mod"
	@echo Compiling .\Read_Geo.f
	@$(FC) -c -o "build\Read_Geo.o" $(FFLAGS) ".\Read_Geo.f"

"build\Save_Disp.o": ".\Save_Disp.f" "modules\global_common.mod" "modules\global_model.mod" "modules\global_filename.mod" "modules\global_disp.mod"
	@echo Compiling .\Save_Disp.f
	@$(FC) -c -o "build\Save_Disp.o" $(FFLAGS) ".\Save_Disp.f"

"build\Save_Files_Crack.o": ".\Save_Files_Crack.f" "modules\global_common.mod" "modules\global_crack.mod" "modules\global_model.mod" "modules\global_filename.mod"
	@echo Compiling .\Save_Files_Crack.f
	@$(FC) -c -o "build\Save_Files_Crack.o" $(FFLAGS) ".\Save_Files_Crack.f"

"build\Tool_Area_Polygon.o": ".\Tool_Area_Polygon.f"
	@echo Compiling .\Tool_Area_Polygon.f
	@$(FC) -c -o "build\Tool_Area_Polygon.o" $(FFLAGS) ".\Tool_Area_Polygon.f"

"build\Tool_Cal_Intersection.o": ".\Tool_Cal_Intersection.f" "modules\global_elem_area.mod"
	@echo Compiling .\Tool_Cal_Intersection.f
	@$(FC) -c -o "build\Tool_Cal_Intersection.o" $(FFLAGS) ".\Tool_Cal_Intersection.f"

"build\Tool_Count_Lines.o": ".\Tool_Count_Lines.f"
	@echo Compiling .\Tool_Count_Lines.f
	@$(FC) -c -o "build\Tool_Count_Lines.o" $(FFLAGS) ".\Tool_Count_Lines.f"

"build\Tool_Get_Current_Time.o": ".\Tool_Get_Current_Time.f"
	@echo Compiling .\Tool_Get_Current_Time.f
	@$(FC) -c -o "build\Tool_Get_Current_Time.o" $(FFLAGS) ".\Tool_Get_Current_Time.f"

"build\Tool_Read_File.o": ".\Tool_Read_File.f"
	@echo Compiling .\Tool_Read_File.f
	@$(FC) -c -o "build\Tool_Read_File.o" $(FFLAGS) ".\Tool_Read_File.f"

"build\Tool_Sort_by_End_to_End.o": ".\Tool_Sort_by_End_to_End.f"
	@echo Compiling .\Tool_Sort_by_End_to_End.f
	@$(FC) -c -o "build\Tool_Sort_by_End_to_End.o" $(FFLAGS) ".\Tool_Sort_by_End_to_End.f"

"build\Tool_Yes_In_Poly.o": ".\Tool_Yes_In_Poly.f"
	@echo Compiling .\Tool_Yes_In_Poly.f
	@$(FC) -c -o "build\Tool_Yes_In_Poly.o" $(FFLAGS) ".\Tool_Yes_In_Poly.f"

"build\Tool_Yes_On_Line.o": ".\Tool_Yes_On_Line.f" "modules\global_elem_area.mod"
	@echo Compiling .\Tool_Yes_On_Line.f
	@$(FC) -c -o "build\Tool_Yes_On_Line.o" $(FFLAGS) ".\Tool_Yes_On_Line.f"

"build\Tool_Yes_On_Poly.o": ".\Tool_Yes_On_Poly.f"
	@echo Compiling .\Tool_Yes_On_Poly.f
	@$(FC) -c -o "build\Tool_Yes_On_Poly.o" $(FFLAGS) ".\Tool_Yes_On_Poly.f"

"build\Vector_belongs_Matrix_Is_Dou.o": ".\Vector_belongs_Matrix_Is_Dou.f"
	@echo Compiling .\Vector_belongs_Matrix_Is_Dou.f
	@$(FC) -c -o "build\Vector_belongs_Matrix_Is_Dou.o" $(FFLAGS) ".\Vector_belongs_Matrix_Is_Dou.f"

"build\Vector_belongs_Matrix_Is_Int.o": ".\Vector_belongs_Matrix_Is_Int.f"
	@echo Compiling .\Vector_belongs_Matrix_Is_Int.f
	@$(FC) -c -o "build\Vector_belongs_Matrix_Is_Int.o" $(FFLAGS) ".\Vector_belongs_Matrix_Is_Int.f"

"build\Vector_Cross_Product3.o": ".\Vector_Cross_Product3.f"
	@echo Compiling .\Vector_Cross_Product3.f
	@$(FC) -c -o "build\Vector_Cross_Product3.o" $(FFLAGS) ".\Vector_Cross_Product3.f"

"build\Vector_Norm2.o": ".\Vector_Norm2.f"
	@echo Compiling .\Vector_Norm2.f
	@$(FC) -c -o "build\Vector_Norm2.o" $(FFLAGS) ".\Vector_Norm2.f"

"build\Vector_Sort_Int.o": ".\Vector_Sort_Int.f"
	@echo Compiling .\Vector_Sort_Int.f
	@$(FC) -c -o "build\Vector_Sort_Int.o" $(FFLAGS) ".\Vector_Sort_Int.f"

"build\Vector_Unique_Int.o": ".\Vector_Unique_Int.f"
	@echo Compiling .\Vector_Unique_Int.f
	@$(FC) -c -o "build\Vector_Unique_Int.o" $(FFLAGS) ".\Vector_Unique_Int.f"

"build\Warning_Message.o": ".\Warning_Message.f"
	@echo Compiling .\Warning_Message.f
	@$(FC) -c -o "build\Warning_Message.o" $(FFLAGS) ".\Warning_Message.f"

"build\Welcome.o": ".\Welcome.f"
	@echo Compiling .\Welcome.f
	@$(FC) -c -o "build\Welcome.o" $(FFLAGS) ".\Welcome.f"

clean: .SYMBOLIC
	@echo Deleting build\Assemble_Stiffness_Matrix_FEM.o and related files
	@$(RM) "build\Assemble_Stiffness_Matrix_FEM.o"
	@echo Deleting build\Assemble_Stiffness_Matrix_XFEM.o and related files
	@$(RM) "build\Assemble_Stiffness_Matrix_XFEM.o"
	@echo Deleting build\Boundary_Cond.o and related files
	@$(RM) "build\Boundary_Cond.o"
	@echo Deleting build\Cal_Ap_and_Am.o and related files
	@$(RM) "build\Cal_Ap_and_Am.o"
	@echo Deleting build\Cal_B_Matrix.o and related files
	@$(RM) "build\Cal_B_Matrix.o"
	@echo Deleting build\Cal_Coor_by_KesiYita.o and related files
	@$(RM) "build\Cal_Coor_by_KesiYita.o"
	@echo Deleting build\Cal_detJ.o and related files
	@$(RM) "build\Cal_detJ.o"
	@echo Deleting build\Cal_Ele_Num_by_Coors.o and related files
	@$(RM) "build\Cal_Ele_Num_by_Coors.o"
	@echo Deleting build\Cal_Ele_Stiffness_Matrix_N4.o and related files
	@$(RM) "build\Cal_Ele_Stiffness_Matrix_N4.o"
	@echo Deleting build\Cal_F.o and related files
	@$(RM) "build\Cal_F.o"
	@echo Deleting build\Cal_F_dFdx_dFdy.o and related files
	@$(RM) "build\Cal_F_dFdx_dFdy.o"
	@echo Deleting build\Cal_Gauss_Points_QUAD.o and related files
	@$(RM) "build\Cal_Gauss_Points_QUAD.o"
	@echo Deleting build\Cal_N_dNdkesi_J_detJ.o and related files
	@$(RM) "build\Cal_N_dNdkesi_J_detJ.o"
	@echo Deleting build\Cal_Shorten_or_Extend_Line.o and related files
	@$(RM) "build\Cal_Shorten_or_Extend_Line.o"
	@echo Deleting build\Cal_Sign.o and related files
	@$(RM) "build\Cal_Sign.o"
	@echo Deleting build\Cal_Signed_Distance.o and related files
	@$(RM) "build\Cal_Signed_Distance.o"
	@echo Deleting build\Cal_Support_Domain_of_Node.o and related files
	@$(RM) "build\Cal_Support_Domain_of_Node.o"
	@echo Deleting build\Determine_Enriched_Nodes.o and related files
	@$(RM) "build\Determine_Enriched_Nodes.o"
	@echo Deleting build\Force_Factor.o and related files
	@$(RM) "build\Force_Factor.o"
	@echo Deleting build\Force_Vector.o and related files
	@$(RM) "build\Force_Vector.o"
	@echo Deleting build\Get_Material_Matrix.o and related files
	@$(RM) "build\Get_Material_Matrix.o"
	@echo Deleting build\Input_Check_Display.o and related files
	@$(RM) "build\Input_Check_Display.o"
	@echo Deleting build\Location_Element_Stiff_Matrix.o and related files
	@$(RM) "build\Location_Element_Stiff_Matrix.o"
	@echo Deleting build\LSOE_Iterative_Solver_ITPACK.o and related files
	@$(RM) "build\LSOE_Iterative_Solver_ITPACK.o"
	@echo Deleting build\Matrix_Count_Row_Int.o and related files
	@$(RM) "build\Matrix_Count_Row_Int.o"
	@echo Deleting build\Matrix_Det.o and related files
	@$(RM) "build\Matrix_Det.o"
	@echo Deleting build\Matrix_Inverse.o and related files
	@$(RM) "build\Matrix_Inverse.o"
	@echo Deleting build\Matrix_Solve_LSOE.o and related files
	@$(RM) "build\Matrix_Solve_LSOE.o"
	@echo Deleting build\Matrix_Sort_Int.o and related files
	@$(RM) "build\Matrix_Sort_Int.o"
	@echo Deleting build\Matrix_Sort_Row_Int.o and related files
	@$(RM) "build\Matrix_Sort_Row_Int.o"
	@echo Deleting build\Matrix_Unique_Row_Int.o and related files
	@$(RM) "build\Matrix_Unique_Row_Int.o"
	@echo Deleting build\Module.o and related files
	@$(RM) "build\Module.o" "modules\global_common.mod" "modules\global_model.mod" "modules\global_filename.mod" "modules\global_crack.mod" "modules\global_elem_area.mod" "modules\global_material.mod" "modules\global_disp.mod"
	@echo Deleting build\Number_Enriched_Nodes.o and related files
	@$(RM) "build\Number_Enriched_Nodes.o"
	@echo Deleting build\PhiPsi.o and related files
	@$(RM) "build\PhiPsi.o"
	@echo Deleting build\PhiPsi2D_Input.o and related files
	@$(RM) "build\PhiPsi2D_Input.o"
	@echo Deleting build\PhiPsi2D_Static.o and related files
	@$(RM) "build\PhiPsi2D_Static.o"
	@echo Deleting build\Read_Geo.o and related files
	@$(RM) "build\Read_Geo.o"
	@echo Deleting build\Save_Disp.o and related files
	@$(RM) "build\Save_Disp.o"
	@echo Deleting build\Save_Files_Crack.o and related files
	@$(RM) "build\Save_Files_Crack.o"
	@echo Deleting build\Tool_Area_Polygon.o and related files
	@$(RM) "build\Tool_Area_Polygon.o"
	@echo Deleting build\Tool_Cal_Intersection.o and related files
	@$(RM) "build\Tool_Cal_Intersection.o"
	@echo Deleting build\Tool_Count_Lines.o and related files
	@$(RM) "build\Tool_Count_Lines.o"
	@echo Deleting build\Tool_Get_Current_Time.o and related files
	@$(RM) "build\Tool_Get_Current_Time.o"
	@echo Deleting build\Tool_Read_File.o and related files
	@$(RM) "build\Tool_Read_File.o"
	@echo Deleting build\Tool_Sort_by_End_to_End.o and related files
	@$(RM) "build\Tool_Sort_by_End_to_End.o"
	@echo Deleting build\Tool_Yes_In_Poly.o and related files
	@$(RM) "build\Tool_Yes_In_Poly.o"
	@echo Deleting build\Tool_Yes_On_Line.o and related files
	@$(RM) "build\Tool_Yes_On_Line.o"
	@echo Deleting build\Tool_Yes_On_Poly.o and related files
	@$(RM) "build\Tool_Yes_On_Poly.o"
	@echo Deleting build\Vector_belongs_Matrix_Is_Dou.o and related files
	@$(RM) "build\Vector_belongs_Matrix_Is_Dou.o"
	@echo Deleting build\Vector_belongs_Matrix_Is_Int.o and related files
	@$(RM) "build\Vector_belongs_Matrix_Is_Int.o"
	@echo Deleting build\Vector_Cross_Product3.o and related files
	@$(RM) "build\Vector_Cross_Product3.o"
	@echo Deleting build\Vector_Norm2.o and related files
	@$(RM) "build\Vector_Norm2.o"
	@echo Deleting build\Vector_Sort_Int.o and related files
	@$(RM) "build\Vector_Sort_Int.o"
	@echo Deleting build\Vector_Unique_Int.o and related files
	@$(RM) "build\Vector_Unique_Int.o"
	@echo Deleting build\Warning_Message.o and related files
	@$(RM) "build\Warning_Message.o"
	@echo Deleting build\Welcome.o and related files
	@$(RM) "build\Welcome.o"
	@echo Deleting PhiPsi_Win64.exe
	@$(RM) "PhiPsi_Win64.exe"

"PhiPsi_Win64.exe":  "build\Assemble_Stiffness_Matrix_FEM.o" "build\Assemble_Stiffness_Matrix_XFEM.o" "build\Boundary_Cond.o" "build\Cal_Ap_and_Am.o" "build\Cal_B_Matrix.o" "build\Cal_Coor_by_KesiYita.o" "build\Cal_detJ.o" "build\Cal_Ele_Num_by_Coors.o" "build\Cal_Ele_Stiffness_Matrix_N4.o" "build\Cal_F.o" "build\Cal_F_dFdx_dFdy.o" "build\Cal_Gauss_Points_QUAD.o" "build\Cal_N_dNdkesi_J_detJ.o" "build\Cal_Shorten_or_Extend_Line.o" "build\Cal_Sign.o" "build\Cal_Signed_Distance.o" "build\Cal_Support_Domain_of_Node.o" "build\Determine_Enriched_Nodes.o" "build\Force_Factor.o" "build\Force_Vector.o" "build\Get_Material_Matrix.o" "build\Input_Check_Display.o" "build\Location_Element_Stiff_Matrix.o" "build\LSOE_Iterative_Solver_ITPACK.o" "build\Matrix_Count_Row_Int.o" "build\Matrix_Det.o" "build\Matrix_Inverse.o" "build\Matrix_Solve_LSOE.o" "build\Matrix_Sort_Int.o" "build\Matrix_Sort_Row_Int.o" "build\Matrix_Unique_Row_Int.o" "build\Module.o" "build\Number_Enriched_Nodes.o" "build\PhiPsi.o" "build\PhiPsi2D_Input.o" "build\PhiPsi2D_Static.o" "build\Read_Geo.o" "build\Save_Disp.o" "build\Save_Files_Crack.o" "build\Tool_Area_Polygon.o" "build\Tool_Cal_Intersection.o" "build\Tool_Count_Lines.o" "build\Tool_Get_Current_Time.o" "build\Tool_Read_File.o" "build\Tool_Sort_by_End_to_End.o" "build\Tool_Yes_In_Poly.o" "build\Tool_Yes_On_Line.o" "build\Tool_Yes_On_Poly.o" "build\Vector_belongs_Matrix_Is_Dou.o" "build\Vector_belongs_Matrix_Is_Int.o" "build\Vector_Cross_Product3.o" "build\Vector_Norm2.o" "build\Vector_Sort_Int.o" "build\Vector_Unique_Int.o" "build\Warning_Message.o" "build\Welcome.o" "build\PhiPsi.prj.target"
	@echo Generating PhiPsi_Win64.exe
	@$(FC) -o "PhiPsi_Win64.exe" -static "build\Assemble_Stiffness_Matrix_FEM.o" "build\Assemble_Stiffness_Matrix_XFEM.o" "build\Boundary_Cond.o" "build\Cal_Ap_and_Am.o" "build\Cal_B_Matrix.o" "build\Cal_Coor_by_KesiYita.o" "build\Cal_detJ.o" "build\Cal_Ele_Num_by_Coors.o" "build\Cal_Ele_Stiffness_Matrix_N4.o" "build\Cal_F.o" "build\Cal_F_dFdx_dFdy.o" "build\Cal_Gauss_Points_QUAD.o" "build\Cal_N_dNdkesi_J_detJ.o" "build\Cal_Shorten_or_Extend_Line.o" "build\Cal_Sign.o" "build\Cal_Signed_Distance.o" "build\Cal_Support_Domain_of_Node.o" "build\Determine_Enriched_Nodes.o" "build\Force_Factor.o" "build\Force_Vector.o" "build\Get_Material_Matrix.o" "build\Input_Check_Display.o" "build\Location_Element_Stiff_Matrix.o" "build\LSOE_Iterative_Solver_ITPACK.o" "build\Matrix_Count_Row_Int.o" "build\Matrix_Det.o" "build\Matrix_Inverse.o" "build\Matrix_Solve_LSOE.o" "build\Matrix_Sort_Int.o" "build\Matrix_Sort_Row_Int.o" "build\Matrix_Unique_Row_Int.o" "build\Module.o" "build\Number_Enriched_Nodes.o" "build\PhiPsi.o" "build\PhiPsi2D_Input.o" "build\PhiPsi2D_Static.o" "build\Read_Geo.o" "build\Save_Disp.o" "build\Save_Files_Crack.o" "build\Tool_Area_Polygon.o" "build\Tool_Cal_Intersection.o" "build\Tool_Count_Lines.o" "build\Tool_Get_Current_Time.o" "build\Tool_Read_File.o" "build\Tool_Sort_by_End_to_End.o" "build\Tool_Yes_In_Poly.o" "build\Tool_Yes_On_Line.o" "build\Tool_Yes_On_Poly.o" "build\Vector_belongs_Matrix_Is_Dou.o" "build\Vector_belongs_Matrix_Is_Int.o" "build\Vector_Cross_Product3.o" "build\Vector_Norm2.o" "build\Vector_Sort_Int.o" "build\Vector_Unique_Int.o" "build\Warning_Message.o" "build\Welcome.o" $(LDIR) $(PRJ_LFLAGS)

all: "PhiPsi_Win64.exe" .SYMBOLIC

