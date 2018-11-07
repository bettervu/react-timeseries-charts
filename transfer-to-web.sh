npm run build
if [ -d "$HOME/projects/Betterview/web/node_modules/@betterview/react-timeseries-charts//lib" ]; then
	rm -rf $HOME/projects/Betterview/web/node_modules/@betterview/react-timeseries-charts/lib
fi
mv -v ./lib $HOME/projects/Betterview/web/node_modules/@betterview/react-timeseries-charts
cd $HOME/Desktop/react-timeseries-charts 
