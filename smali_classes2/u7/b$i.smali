.class public Lu7/b$i;
.super Lx7/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu7/b;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lu7/b;


# direct methods
.method public constructor <init>(Lu7/b;)V
    .locals 0

    iput-object p1, p0, Lu7/b$i;->c:Lu7/b;

    invoke-direct {p0}, Lx7/i;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;)V
    .locals 2

    iget-object v0, p0, Lu7/b$i;->c:Lu7/b;

    invoke-virtual {p1}, Lcom/example/sy_bluetooth_plugin/ble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReadRssiError"

    invoke-static {v0, v1, p1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lu7/b$i;->c:Lu7/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ReadRssiSuccess"

    invoke-static {v0, v1, p1}, Lu7/b;->b(Lu7/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
