.class public Lle/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lle/l;-><init>(Lle/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lle/l;


# direct methods
.method public constructor <init>(Lle/l;)V
    .locals 0

    iput-object p1, p0, Lle/l$a;->a:Lle/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lle/l$a;->a:Lle/l;

    invoke-static {v0}, Lle/l;->a(Lle/l;)Lme/h;

    move-result-object v0

    invoke-virtual {v0}, Lme/h;->B()Z

    return-void
.end method
