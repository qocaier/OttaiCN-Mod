.class public Lzd/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzd/a;->a(Landroid/content/Context;Lcom/heytap/msp/push/mode/BaseMode;Lcom/heytap/msp/push/callback/IDataMessageCallBackService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvd/b;

.field public final synthetic b:Lzd/a;


# direct methods
.method public constructor <init>(Lzd/a;Lvd/b;)V
    .locals 0

    iput-object p1, p0, Lzd/a$a;->b:Lzd/a;

    iput-object p2, p0, Lzd/a$a;->a:Lvd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lzd/a$a;->b:Lzd/a;

    iget-object v1, p0, Lzd/a$a;->a:Lvd/b;

    invoke-static {}, Lsd/a;->P()Lsd/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lzd/a;->c(Lzd/a;Lvd/b;Lsd/a;)V

    return-void
.end method
