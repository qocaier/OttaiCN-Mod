.class public final Lgq/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/f$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgq/f;->r(Ljava/lang/String;)Lgq/f$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgq/f$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    iget-object v0, p0, Lgq/f$f;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lgq/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
