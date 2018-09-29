function varargout = Trasmision_Wireless_Raspberry(varargin)
% TRASMISION_WIRELESS_RASPBERRY MATLAB code for Trasmision_Wireless_Raspberry.fig
%      TRASMISION_WIRELESS_RASPBERRY, by itself, creates a new TRASMISION_WIRELESS_RASPBERRY or raises the existing
%      singleton*.
%
%      H = TRASMISION_WIRELESS_RASPBERRY returns the handle to a new TRASMISION_WIRELESS_RASPBERRY or the handle to
%      the existing singleton*.
%
%      TRASMISION_WIRELESS_RASPBERRY('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in TRASMISION_WIRELESS_RASPBERRY.M with the given input arguments.
%
%      TRASMISION_WIRELESS_RASPBERRY('Property','Value',...) creates a new TRASMISION_WIRELESS_RASPBERRY or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before Trasmision_Wireless_Raspberry_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to Trasmision_Wireless_Raspberry_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help Trasmision_Wireless_Raspberry

% Last Modified by GUIDE v2.5 11-Dec-2014 11:57:54

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @Trasmision_Wireless_Raspberry_OpeningFcn, ...
                   'gui_OutputFcn',  @Trasmision_Wireless_Raspberry_OutputFcn, ...
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


% --- Executes just before Trasmision_Wireless_Raspberry is made visible.
function Trasmision_Wireless_Raspberry_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to Trasmision_Wireless_Raspberry (see VARARGIN)

% Choose default command line output for Trasmision_Wireless_Raspberry
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes Trasmision_Wireless_Raspberry wait for user response (see UIRESUME)
% uiwait(handles.figure1);



% --- Outputs from this function are returned to the command line.
function varargout = Trasmision_Wireless_Raspberry_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;

function IP_Callback(hObject, eventdata, handles)
% hObject    handle to IP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of IP as text
%        str2double(get(hObject,'String')) returns contents of IP as a double
global ip
ip = get(hObject,'String');

% --- Executes during object creation, after setting all properties.
function IP_CreateFcn(hObject, eventdata, handles)
% hObject    handle to IP (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
global ip
ip = get(hObject,'String');


function Tam_Callback(hObject, eventdata, handles)
% hObject    handle to Tam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Tam as text
%        str2double(get(hObject,'String')) returns contents of Tam as a double
global tam
tam = get(hObject,'String');

% --- Executes during object creation, after setting all properties.
function Tam_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Tam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
global tam
tam = get(hObject,'String');

% --- Executes on selection change in Filtros.
function Filtros_Callback(hObject, eventdata, handles)
% hObject    handle to Filtros (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns Filtros contents as cell array
%        contents{get(hObject,'Value')} returns selected item from Filtros


% --- Executes during object creation, after setting all properties.
function Filtros_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Filtros (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

% --- Executes on selection change in Tipo_2.
function Tipo_2_Callback(hObject, eventdata, handles)
% hObject    handle to Tipo_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns Tipo_2 contents as cell array
%        contents{get(hObject,'Value')} returns selected item from Tipo_2


% --- Executes during object creation, after setting all properties.
function Tipo_2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Tipo_2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: listbox controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in Trasmision.
function Trasmision_Callback(hObject, eventdata, handles)
% hObject    handle to Trasmision (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
global ip tam
%%Conecxion Raspberry


% h = raspberrypi
% message = h.connect
indice1 = get(handles.Filtros,'Value'); %Nos dice que posición esta seleccionada
indice2 = get(handles.Tipo_2,'Value'); %Nos dice que posición esta seleccionada

clear rpi;clc;
rpi = raspi(ip)    %Ip Wifi
cam = cameraboard(rpi,'Resolution',tam,'Quality',100,'ExposureMode','antishake','Brightness',50,'Sharpness',50,'VideoStabilization','on','Rotation',180)
%Tamaños Resolucion Admitidos'160x120', '320x240', '640x480', '800x600' ,'1024x768', '1280x720', '1920x1080'
% Il=imread('C:\Users\IVAN\Documents\Ivan Gustin\Octavo\Procesamiento De Imagenes\Imagenes\Fig0222(a)(face).tif');

while(1)
    while indice1==1
        rec=zeros();
        indice1 = get(handles.Filtros,'Value'); %Nos dice que posición esta seleccionada
        indice2 = get(handles.Tipo_2,'Value'); %Nos dice que posición esta seleccionada
        img = snapshot(cam);
        Il=rgb2gray(img);
        Ifilt=wiener2(Il,[3 3]);
        
        hold(handles.axes1,'off');
        axes(handles.axes1);
        if indice2==1
            imshow(Il);
            xlabel(handles.axes1,'Imagen Blanco Y Negro','FontSize',10,'FontWeight','Bold');
        else
            imagesc(img);
            xlabel(handles.axes1,'Imagen Color','FontSize',10,'FontWeight','Bold');
        end
        
        title(handles.axes1,'Imagen Original','FontSize',10,'FontWeight','Bold');
        
        hold(handles.axes2,'off');
        axes(handles.axes2);
        imshow(Ifilt)
        xlabel(handles.axes2,'Filtro Wiener2','FontSize',10,'FontWeight','Bold');
        title(handles.axes2,'Imagen Filtrada','FontSize',10,'FontWeight','Bold');
    end
    
    while indice1==2
        indice1 = get(handles.Filtros,'Value'); %Nos dice que posición esta seleccionada
        indice2 = get(handles.Tipo_2,'Value'); %Nos dice que posición esta seleccionada
        img = snapshot(cam);
        Il=rgb2gray(img);
        Ifilt_2 = medfilt2(Il);
        
        hold(handles.axes1,'off');
        axes(handles.axes1);
        if indice2==1
            imshow(Il);
            xlabel(handles.axes1,'Imagen Blanco Y Negro','FontSize',10,'FontWeight','Bold');
        else
            imagesc(img);
            xlabel(handles.axes1,'Imagen Color','FontSize',10,'FontWeight','Bold');
        end
        title(handles.axes1,'Imagen Original','FontSize',10,'FontWeight','Bold');
        
        hold(handles.axes2,'off');
        axes(handles.axes2);
        imshow(Ifilt_2)
        xlabel(handles.axes2,'Filtro Mediana','FontSize',10,'FontWeight','Bold');
        title(handles.axes2,'Imagen Filtrada','FontSize',10,'FontWeight','Bold');
    end
    
    while indice1==3
        indice1 = get(handles.Filtros,'Value'); %Nos dice que posición esta seleccionada
        indice2 = get(handles.Tipo_2,'Value'); %Nos dice que posición esta seleccionada
        img = snapshot(cam);
        Il=rgb2gray(img);
        Ild=im2double(Il);
        
        %Crea Movimiento De La Imagen
        LEN = 20;
        THETA = 0;
        PSF = fspecial('motion', LEN, THETA);
        blurred = imfilter(Ild, PSF, 'conv', 'circular');
        
        noise_var = 0.001;
        %Wiener Con SNR=noise_var / var(Ild(:))
        estimated_nsr = noise_var / var(Ild(:));
        wnr2_f2 = deconvwnr(blurred, PSF, estimated_nsr );
        
        hold(handles.axes1,'off');
        axes(handles.axes1);
        if indice2==1
            imshow(Il);
            xlabel(handles.axes1,'Imagen Blanco Y Negro','FontSize',10,'FontWeight','Bold');
        else
            imagesc(img);
            xlabel(handles.axes1,'Imagen Color','FontSize',10,'FontWeight','Bold');
        end
        title(handles.axes1,'Imagen Original','FontSize',10,'FontWeight','Bold');
        
        hold(handles.axes2,'off');
        axes(handles.axes2);
        imshow(wnr2_f2);
        xlabel(handles.axes2,'Filtro Wiener Min','FontSize',10,'FontWeight','Bold');
        title(handles.axes2,'Imagen Filtrada','FontSize',10,'FontWeight','Bold');
        
    end
    if indice1==4
        break
    end
end
