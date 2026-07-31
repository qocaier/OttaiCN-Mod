.class public Lcom/baidu/location/indoor/mapversion/IndoorJni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static loadJniSuccess:Z = false

.field private static sb:Ljava/lang/StringBuffer;

.field private static sbReport:Ljava/lang/StringBuffer;

.field private static sbStartPoint:Ljava/lang/StringBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "indoorJNI"

    :try_start_0
    const-string v1, "indoor"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/baidu/location/indoor/mapversion/IndoorJni;->loadJniSuccess:Z

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "load vdr indoor lib success."

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "indoor lib loadJniSuccess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lcom/baidu/location/indoor/mapversion/IndoorJni;->loadJniSuccess:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "indoor lib annot load indoor lib:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v2, "Cannot load indoor lib"

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->loadJniSuccess:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native addRecord(ILjava/lang/String;)V
.end method

.method public static varargs addRecord(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->loadJniSuccess:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->addRecord(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static native decrypt(II[B[B)Ljava/lang/String;
.end method

.method public static native destroyGpsChecker()I
.end method

.method public static native destroyHeavyVdrPf()V
.end method

.method public static native destroyPaddleSpeedPredict()V
.end method

.method public static native destroyVdrPf()V
.end method

.method public static native gameToOritation(FFFF)F
.end method

.method public static native getAndroidRawToObs()Ljava/lang/String;
.end method

.method public static native getAzG()[D
.end method

.method public static native getAzGEC()[D
.end method

.method public static native getBleRes()[D
.end method

.method public static native getBuildingId(J)Ljava/lang/String;
.end method

.method public static native getElG()[D
.end method

.method public static native getElGEC()[D
.end method

.method public static native getFloor(JI)Ljava/lang/String;
.end method

.method public static native getGpsStatus(ILjava/lang/String;)I
.end method

.method public static native getIndoorArea()Ljava/lang/String;
.end method

.method public static native getIndoorLocName()Ljava/lang/String;
.end method

.method public static native getIndoorParkUid()Ljava/lang/String;
.end method

.method public static native getIndoorParkingLotName()Ljava/lang/String;
.end method

.method public static native getIndoorParkingLotUid()Ljava/lang/String;
.end method

.method public static native getIndoorUserStatus(J)I
.end method

.method public static native getInout(JI)I
.end method

.method public static native getMotionState()I
.end method

.method public static native getNewIndoorLocRes(J)[D
.end method

.method public static native getOffLineLoc(Ljava/lang/String;I)Ljava/lang/String;
.end method

.method public static native getParkArea()Ljava/lang/String;
.end method

.method public static native getParkLocName()Ljava/lang/String;
.end method

.method public static native getParkParkUid()Ljava/lang/String;
.end method

.method public static native getParkParkingLotName()Ljava/lang/String;
.end method

.method public static native getParkParkingLotUid()Ljava/lang/String;
.end method

.method public static native getPrnG()[I
.end method

.method public static native getPrnGEC()[I
.end method

.method public static native getStartPreInfoStr()Ljava/lang/String;
.end method

.method public static native getSubwayStatus(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getSubwayTrace()Ljava/lang/String;
.end method

.method public static native getTrafficStatus(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getVdrNaviRes(J)[D
.end method

.method public static native getVdrPfRes(J)[D
.end method

.method public static native getVdrSpeed()D
.end method

.method public static native getWalkNaviPdrRes(J)[D
.end method

.method public static hdYawCallback(Ljava/lang/String;II)I
    .locals 1

    sget-object v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sb:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sb:Ljava/lang/StringBuffer;

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sb:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sb:Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sb:Ljava/lang/StringBuffer;

    goto :goto_0

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    sget-object p0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sb:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static hdYawReportCallback(Ljava/lang/String;II)I
    .locals 1

    sget-object v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbReport:Ljava/lang/StringBuffer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbReport:Ljava/lang/StringBuffer;

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbReport:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbReport:Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbReport:Ljava/lang/StringBuffer;

    goto :goto_0

    :goto_1
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_2

    sget-object p0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbReport:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static native init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native initBle()V
.end method

.method public static native initGpsChecker(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native initHDYaw(II)V
.end method

.method public static native initHeavyVdrPf()V
.end method

.method public static native initOfflineLoc(ILjava/lang/String;Ljava/lang/String;)I
.end method

.method public static native initPaddleSpeedPredict()V
.end method

.method public static native initPf()V
.end method

.method public static native initSubwayRecognition(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native initTrafficRecognition(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public static native initVdrParkingScenarioDetector(Ljava/lang/String;)V
.end method

.method public static native initVdrPf()V
.end method

.method public static native isNearBorderPoint(J)Z
.end method

.method public static isWifiConnected()Z
    .locals 1

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/f;->m()Z

    move-result v0

    return v0
.end method

.method public static native loadNav(JDDD)V
.end method

.method public static locTraffic(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public static native newIndoorLocInit(Ljava/lang/String;)V
.end method

.method public static native newIndoorLocReset()V
.end method

.method public static onParkingActionCallback(ILjava/lang/String;II)I
    .locals 0

    sget-object p0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbStartPoint:Ljava/lang/StringBuffer;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object p0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbStartPoint:Ljava/lang/StringBuffer;

    :cond_0
    if-nez p2, :cond_1

    const/4 p0, 0x0

    sput-object p0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbStartPoint:Ljava/lang/StringBuffer;

    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object p0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbStartPoint:Ljava/lang/StringBuffer;

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbStartPoint:Ljava/lang/StringBuffer;

    goto :goto_0

    :goto_1
    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    sget-object p0, Lcom/baidu/location/indoor/mapversion/IndoorJni;->sbStartPoint:Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static native parkManagerInit()V
.end method

.method public static native parkManagerReset()V
.end method

.method public static native parkManagerSetParkDataDir(Ljava/lang/String;)V
.end method

.method public static native pgo()F
.end method

.method public static native phs(IFFFJ)Ljava/lang/String;
.end method

.method public static native removeRoadnet()I
.end method

.method public static native reset()V
.end method

.method public static native resetPf()V
.end method

.method public static native resetVdrPfIndoor()V
.end method

.method public static native setAlgoRect(Ljava/lang/String;)V
.end method

.method public static native setAndroidRawToObs(IZIJJDJFDDIID)I
.end method

.method public static native setBarometers(FJ)V
.end method

.method public static native setBasementMode(I)V
.end method

.method public static native setBatteryStatus(Z)V
.end method

.method public static native setBleLoc(DDJ)V
.end method

.method public static native setBleLoc4Scenario(DDLjava/lang/String;IJI)V
.end method

.method public static native setBleParams(IFFFFI)V
.end method

.method public static native setBleReckon(J)V
.end method

.method public static native setBleRoadData(Ljava/lang/String;)V
.end method

.method public static native setCommonConfig(ILjava/lang/String;)V
.end method

.method public static native setEndPoint(FF)V
.end method

.method public static native setExtraData(Ljava/lang/String;JI)V
.end method

.method public static native setGameRotation(FFFFJ)V
.end method

.method public static native setGps(DDFFFDIJ)V
.end method

.method public static native setGpsPark(DDFFFDIJ)V
.end method

.method public static native setHDYawConf(Ljava/lang/String;)V
.end method

.method public static native setHDYawGnss(DDDDDDJDD)V
.end method

.method public static native setHDYawHDGnss(DDDDDDJI)V
.end method

.method public static native setHDYawMMData(DDLjava/lang/String;J)V
.end method

.method public static native setHDYawSensor(IDDDJ)V
.end method

.method public static native setIsVdrHighWay(I)V
.end method

.method public static native setLastHighGpsSpeedTimestamp(J)V
.end method

.method public static native setLogFilePath(Ljava/lang/String;)V
.end method

.method public static native setNavPath(Ljava/lang/String;)V
.end method

.method public static native setNewIndoorLocBleLoc(DDDLjava/lang/String;IJ)V
.end method

.method public static native setNewIndoorLocGnssSPP(DDDDDJ)V
.end method

.method public static native setNewIndoorLocGps(DDDDDDJII)V
.end method

.method public static native setOutsideMotionState(I)V
.end method

.method public static native setPaddleModelPath(Ljava/lang/String;IIIILjava/lang/String;I)V
.end method

.method public static native setParklotDataDir(Ljava/lang/String;)V
.end method

.method public static native setPdrCoordInfo(DDDD)V
.end method

.method public static native setPdrRoadNet(Ljava/lang/String;)V
.end method

.method public static native setPdrUsingStatus(I)V
.end method

.method public static native setPfBle(DDDDLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)[D
.end method

.method public static native setPfCfgs([F)V
.end method

.method public static native setPfDr(DDLjava/lang/String;J)[D
.end method

.method public static native setPfGeoMap([[DLjava/lang/String;II)V
.end method

.method public static native setPfGeoMapAll(Ljava/lang/String;[[DDDIIDD)V
.end method

.method public static native setPfGeomag(D)V
.end method

.method public static native setPfGps(DDDDDIJ)[D
.end method

.method public static native setPfRdnt(Ljava/lang/String;[[SDDIIDDLjava/lang/String;)V
.end method

.method public static native setPfWf(DDDJ)[D
.end method

.method public static native setSensorData(FFFJJ)V
.end method

.method public static native setTunnelInfo(FFFIIFFFFIFFFFFFIFFF)V
.end method

.method public static native setVdrBleLoc(DDDDILjava/lang/String;IJ)V
.end method

.method public static native setVdrCellLoc(DDDLjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native setVdrGnssLoc(DDDJ)V
.end method

.method public static native setVdrGnssSPP(DDDDDJ)V
.end method

.method public static native setVdrGps(DDDDDDDDFIDJIIDDIJI)V
.end method

.method public static native setVdrIndoorFloor(Ljava/lang/String;J)V
.end method

.method public static native setVdrLogState(I)V
.end method

.method public static native setVdrNaviCurStartPoint(DDDJ)V
.end method

.method public static native setVdrNaviFinalEndPoint(DDJLjava/lang/String;)V
.end method

.method public static native setVdrNaviMm(DDDLjava/lang/String;J)V
.end method

.method public static native setVdrNaviYaw()V
.end method

.method public static native setVdrOrientation(FFJ)V
.end method

.method public static native setVdrParams(FFFFFFFFFIIIFFFFFFFFFIFFFFFFFFFIIIFIIIIIFIIIIIIF[FIIIIILjava/lang/String;)V
.end method

.method public static native setVdrRoadData(Ljava/lang/String;ILjava/lang/String;J)V
.end method

.method public static native setVdrRoadDataBorderPoint(DDLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native setVdrRoadLinkInfo(IILjava/lang/String;J)V
.end method

.method public static native setVdrWfFp(Ljava/lang/String;J)V
.end method

.method public static native setVdrWfLoc(Ljava/lang/String;DDDDIJ)V
.end method

.method public static native setVdrWfLocWithMm(DDDDIJD)V
.end method

.method public static native setWalkNaviBindingPoint(DD)V
.end method

.method public static native setWalkNaviPdrGps(DDDDDDDDIJ)V
.end method

.method public static native setWalkNaviPdrRoadData(Ljava/lang/String;J)V
.end method

.method public static native startAndStopControl(Z)V
.end method

.method public static native startHDYaw()V
.end method

.method public static native startPdr()V
.end method

.method public static native startWalkNaviPdr(I)V
.end method

.method public static native stopAndroidRawToObs()I
.end method

.method public static native stopHDYaw()V
.end method

.method public static native stopOfflineLoc()I
.end method

.method public static native stopPdr()V
.end method

.method public static native stopSubwayRecognition()Z
.end method

.method public static native stopTrafficRecognition()Z
.end method

.method public static native stopWalkNaviPdr()V
.end method

.method public static native triggerStepCount(DJ)V
.end method

.method public static native updateHDYawColorData(Ljava/lang/String;I)V
.end method

.method public static native updateHDYawNaviLink(Ljava/lang/String;J)V
.end method

.method public static native updateStartControl(Ljava/lang/String;)V
.end method

.method public static native updateStartLocationInfo(DDDFFFIII)V
.end method

.method public static native updateStartSensorInfo(DDDI)V
.end method

.method public static native updateWalkNaviPdrConfig([D)V
.end method

.method public static native updateWalkNaviPdrSensor(IDDDJ)V
.end method

.method public static native updateYaw(I)V
.end method

.method public static native vdrPgo()[F
.end method

.method public static native vdrPhs(I[FIJJ)V
.end method

.method public static z(ILjava/lang/String;)V
    .locals 7

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    :try_start_0
    const-string p0, ","

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    aget-object v1, p0, p1

    aget-object p1, p0, v0

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 p1, 0x2

    aget-object p1, p0, p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 p1, 0x3

    aget-object v6, p0, p1

    invoke-static/range {v1 .. v6}, Lcom/baidu/location/indoor/mapversion/IndoorJni;->locTraffic(Ljava/lang/String;JJLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p1}, Lcom/baidu/location/h/a/b;->a(ILjava/lang/String;)V

    return-void
.end method
