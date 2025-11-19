.class public final Lme/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lle/f;


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

    iput-object p1, p0, Lme/h$c;->b:Lme/h;

    iput-object p2, p0, Lme/h$c;->a:Lme/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lme/h$c;->a:Lme/h;

    invoke-virtual {v0}, Lme/h;->B()Z

    return-void
.end method
