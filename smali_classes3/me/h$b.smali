.class public final Lme/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme/h;->w(Ljava/util/concurrent/Executor;Lle/j;)Lle/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lme/h;

.field public final synthetic b:Lme/h;


# direct methods
.method public constructor <init>(Lme/h;Lme/h;)V
    .locals 0

    iput-object p1, p0, Lme/h$b;->b:Lme/h;

    iput-object p2, p0, Lme/h$b;->a:Lme/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lme/h$b;->a:Lme/h;

    invoke-virtual {v0, p1}, Lme/h;->z(Ljava/lang/Exception;)V

    return-void
.end method
