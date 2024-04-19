function varargout = G01_INLINE_ENGINE(varargin)
% G01_INLINE_ENGINE MATLAB code for G01_INLINE_ENGINE.fig
%      G01_INLINE_ENGINE, by itself, creates a new G01_INLINE_ENGINE or raises the existing
%      singleton*.
%
%      H = G01_INLINE_ENGINE returns the handle to a new G01_INLINE_ENGINE or the handle to
%      the existing singleton*.
%
%      G01_INLINE_ENGINE('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in G01_INLINE_ENGINE.M with the given input arguments.
%
%      G01_INLINE_ENGINE('Property','Value',...) creates a new G01_INLINE_ENGINE or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before G01_INLINE_ENGINE_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to G01_INLINE_ENGINE_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help G01_INLINE_ENGINE

% Last Modified by GUIDE v2.5 14-May-2020 00:22:36

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @G01_INLINE_ENGINE_OpeningFcn, ...
                   'gui_OutputFcn',  @G01_INLINE_ENGINE_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before G01_INLINE_ENGINE is made visible.
function G01_INLINE_ENGINE_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to G01_INLINE_ENGINE (see VARARGIN)

% Choose default command line output for G01_INLINE_ENGINE
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes G01_INLINE_ENGINE wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = G01_INLINE_ENGINE_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function e6_Callback(hObject, eventdata, handles)
% hObject    handle to e6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e6 as text
%        str2double(get(hObject,'String')) returns contents of e6 as a double


% --- Executes during object creation, after setting all properties.
function e6_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e6 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e7_Callback(hObject, eventdata, handles)
% hObject    handle to e7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e7 as text
%        str2double(get(hObject,'String')) returns contents of e7 as a double


% --- Executes during object creation, after setting all properties.
function e7_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e7 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e8_Callback(hObject, eventdata, handles)
% hObject    handle to e8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e8 as text
%        str2double(get(hObject,'String')) returns contents of e8 as a double


% --- Executes during object creation, after setting all properties.
function e8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e8 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e9_Callback(hObject, eventdata, handles)
% hObject    handle to e9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e9 as text
%        str2double(get(hObject,'String')) returns contents of e9 as a double


% --- Executes during object creation, after setting all properties.
function e9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e9 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e11_Callback(hObject, eventdata, handles)
% hObject    handle to e11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e11 as text
%        str2double(get(hObject,'String')) returns contents of e11 as a double


% --- Executes during object creation, after setting all properties.
function e11_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e11 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e10_Callback(hObject, eventdata, handles)
% hObject    handle to e10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e10 as text
%        str2double(get(hObject,'String')) returns contents of e10 as a double


% --- Executes during object creation, after setting all properties.
function e10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e10 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e1_Callback(hObject, eventdata, handles)
% hObject    handle to e1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e1 as text
%        str2double(get(hObject,'String')) returns contents of e1 as a double


% --- Executes during object creation, after setting all properties.
function e1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e2_Callback(hObject, eventdata, handles)
% hObject    handle to e2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e2 as text
%        str2double(get(hObject,'String')) returns contents of e2 as a double


% --- Executes during object creation, after setting all properties.
function e2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e3_Callback(hObject, eventdata, handles)
% hObject    handle to e3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e3 as text
%        str2double(get(hObject,'String')) returns contents of e3 as a double


% --- Executes during object creation, after setting all properties.
function e3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e4_Callback(hObject, eventdata, handles)
% hObject    handle to e4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e4 as text
%        str2double(get(hObject,'String')) returns contents of e4 as a double


% --- Executes during object creation, after setting all properties.
function e4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit5 as text
%        str2double(get(hObject,'String')) returns contents of edit5 as a double


% --- Executes during object creation, after setting all properties.
function edit5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function e5_Callback(hObject, eventdata, handles)
% hObject    handle to e5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of e5 as text
%        str2double(get(hObject,'String')) returns contents of e5 as a double


% --- Executes during object creation, after setting all properties.
function e5_CreateFcn(hObject, eventdata, handles)
% hObject    handle to e5 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in p1.
function p1_Callback(hObject, eventdata, handles)
% hObject    handle to p1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)


 

%GET THE VALUES

o1=str2double(get(handles.e1,'string'));
 
o2=str2double(get(handles.e2,'string'));
 
r2=str2double(get(handles.e3,'string'));
 
W2=str2double(get(handles.e4,'string'));

alpha2 =0;   

r3=str2double(get(handles.e5,'string'));

 




%ANALYSIS

%1-position equations 
   
o3 = asind((-r2*sind(o2))/r3)                           % theta 3
r1 = ((-r2*cosd(o2))+(-r3*cosd(o3)))/(-1*cosd(o1))      % vector 1
    
%2-velocity equations 

% real eq 

a13 = -r3*sind(o3);          % cofficient of omega 3
a133 = -1*cosd(o1);          % cofficient of linear velocity of the slider 
a031 = r2*W2*sind(o2);       % free term
    
% img eq

a23 = r3*cosd(o3);           % cofficient of omega 3
a233 = 0;                    % cofficient of linear velocity of the slider 
a032= -r2*W2*cosd(o2);       % free term 
    
% SOLUTION 
    
omega3 = [a13 a133;a23 a233]\[a031;a032];
W3 = omega3(1)             % omeaga 3
V1 = omega3(2)             % linear velocity of the slider 
    
%3-acceleration equations

%real eq

b13 = -r3*sind(o3);            % cofficient of alpha 3 
b133 = -1*cosd(o1);            % cofficient of linear acceleration 
b031 = (r2*((W2)^2)*cosd(o2))+(r2*alpha2*sind(o2))+(r3*((W3)^2)*cosd(o3));          % free term 
   
%img eq

b23 = r3*cosd(o3);           % cofficient of alpha 3
b233 = -1*sind(o1);          % cofficinet of linear acceleration 
b062 = (r2*((W2)^2)*sind(o2))+(-r2*alpha2*cosd(o2))+(r3*((W3)^2)*sind(o3));         % free term 
   

%solution 
    
alphas3 = [b13 b133;b23 b233]\[b031;b062];
alpha3 = alphas3(1)            % alpha 3
a1 = alphas3(2)                % linear acceleration of the slider 
    
    
%SET THE VALUES
    
set(handles.e6,'string',r1)
set(handles.e7,'string',V1)
set(handles.e8,'string',a1)
set(handles.e9,'string',o3)
set(handles.e10,'string',W3)
set(handles.e11,'string',alpha3)
    



%PLOTS


for i=[1:1:37]

input = [0:10:360];

%position equations 
    
o2 = input(i)                        % theta 2        
o3(i) = asind((-r2*sind(o2))/r3);    % theta 3
r1(i) = ((-r2*cosd(o2))+(-r3*cosd(o3(i))))/(-1*cosd(o1)); % vector 1
    
%velocity equations  

% real eq 

a13(i) = -r3*sind(o3(i));         % cofficient of omega 3
a133(i) = -1*cosd(o1);            % cofficient of linear velocity of the slider 
a031(i) = r2*W2*sind(o2);         % free term
    
% img eq

a23(i) = r3*cosd(o3(i));           % cofficient of omega 3
a233(i) = 0;                       % cofficient of linear velocity of the slider 
a032(i) = -r2*W2*cosd(o2);         % free term 
    
% SOLUTION 
    
omega3 = [a13(i) a133(i);a23(i) a233(i)]\[a031(i);a032(i)];
    
W3(i) = omega3(1);                % omeaga 3
V1(i) = omega3(2);                % linear velcity of the slider 
    
% acceleration equations  

%real eq
    
b13(i) = -r3*sind(o3(i));           % cofficient of alpha 3
b133(i) = -1*cosd(o1);              % cofficient of linear acceleration 
b031(i) = (r2*((W2)^2)*cosd(o2))+(r2*alpha2*sind(o2))+(r3*((W3(i))^2)*cosd(o3(i)));  % free term 
   
%img eq

b23(i) = r3*cosd(o3(i));            % cofficient of alpha 3
b233(i) = -1*sind(o1);              % cofficinet of linear acceleration 
b032(i) = (r2*((W2)^2)*sind(o2))+(-r2*alpha2*cosd(o2))+(r3*((W3(i))^2)*sind(o3(i)));  % free term 
   
%solution 

alphas3 = [b13(i) b133(i);b23(i) b233(i)]\[b031(i);b032(i)];
alpha3(i) = alphas3(1);           % alpha 3
a1(i) = alphas3(2);               % linear acceleration of the slider 
  
end
 
 
axes(handles.axes2); 
plot(input,o3,'b')
grid on;
title('input angle vs coupler angle')
ylabel('coupler angle')
 
 
 
axes(handles.axes3); 
plot(input,W3,'r')
grid on;
title('input angle vs coupler angular speed')
ylabel('coupler angular speed')



axes(handles.axes4); 
plot(input,alpha3,'m')
grid on;
title('input angle vs coupler angular acc')
ylabel('coupler angular acc')


axes(handles.axes5); 
plot(input,r1,'b')
grid on;
title('input angle vs  position')
ylabel(' position');



axes(handles.axes6);  
plot(input,V1,'r')
grid on;
title('input angle vs linear velocity')
ylabel('linear velocity')



axes(handles.axes7); 
plot(input,a1,'m')
grid on;
title('input angle vs linear acc')
ylabel('linear acc')


 
 





%ANIMATION

 A=isnan(r1);
 if (A==1)   
axes(handles.axes1);
  plot(0,0);
else
          
crank= 80;
coupler=400;
w=1;
for th=360:-10:0   %ccw
gama=asin(crank/coupler*sin(th*pi/180));
x1=crank*sin(th*pi/180);
y1=crank*cos(th*pi/180);
x2=0;
y2=crank*cos(th*pi/180)+coupler*cos(gama);

axes(handles.axes1);
plot(0,0);
hold on;
crank_circle=viscircles([0 0],crank,'linestyle',':')
plot([x1 x2],[y1 y2],'go',[x1 x2],[y1 y2],'g-','linewidth', 2,'markersize',2);
plot([0 x1],[0 y1],'ro',[0 x1],[0 y1],'r-','linewidth', 2,'markersize',2);

%piston

rectangle('position',[x2-20 y2 40 80],'linewidth',6);

%cylinder

line([-41 -41],[260 590],'linewidth',2)
line([41 41],[260 590],'linewidth',2)
line([-41 41],[590 590],'linewidth',2)
axis equal;
axis([-600 600 -200 800]);
title('inline engine animation');
hold off;
s(w)=getframe;
w=w+1;
end
movie(s,2)
 end