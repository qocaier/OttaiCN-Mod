.class public final synthetic Lv7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/garmin/android/connectiq/ConnectIQ$j;


# instance fields
.field public final synthetic a:Lcom/example/wear_kit/GarminManager;


# direct methods
.method public synthetic constructor <init>(Lcom/example/wear_kit/GarminManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/a;->a:Lcom/example/wear_kit/GarminManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv7/a;->a:Lcom/example/wear_kit/GarminManager;

    invoke-static {v0, p1, p2, p3}, Lcom/example/wear_kit/GarminManager;->a(Lcom/example/wear_kit/GarminManager;Lcom/garmin/android/connectiq/IQDevice;Lcom/garmin/android/connectiq/IQApp;Lcom/garmin/android/connectiq/ConnectIQ$IQMessageStatus;)V

    return-void
.end method
