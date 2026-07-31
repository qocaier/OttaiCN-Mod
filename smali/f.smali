.class public interface abstract Lf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf$a;
    }
.end annotation


# static fields
.field public static final a0:Lf$a;
    .annotation build Lsq/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lf$a;->a:Lf$a;

    sput-object v0, Lf;->a0:Lf$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lb;)V
    .param p1    # Lb;
        .annotation build Lsq/k;
        .end annotation
    .end param
.end method

.method public abstract isEnabled()La;
    .annotation build Lsq/k;
    .end annotation
.end method
