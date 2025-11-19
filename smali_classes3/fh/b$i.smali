.class public Lfh/b$i;
.super Lih/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfh/b;->o(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lfh/b;


# direct methods
.method public constructor <init>(Lfh/b;)V
    .locals 0

    iput-object p1, p0, Lfh/b$i;->c:Lfh/b;

    invoke-direct {p0}, Lih/i;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;)V
    .locals 2

    iget-object v0, p0, Lfh/b$i;->c:Lfh/b;

    invoke-virtual {p1}, Lcom/ottai/watch_bluethooth_plugin/ble/exception/BleException;->getDescription()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReadRssiError"

    invoke-static {v0, v1, p1}, Lfh/b;->b(Lfh/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    iget-object v0, p0, Lfh/b$i;->c:Lfh/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "ReadRssiSuccess"

    invoke-static {v0, v1, p1}, Lfh/b;->b(Lfh/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
