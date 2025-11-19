.class public final Lm6/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm6/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/security/MessageDigest;

.field public final b:Lg7/c;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lg7/c;->a()Lg7/c;

    move-result-object v0

    iput-object v0, p0, Lm6/m$b;->b:Lg7/c;

    .line 3
    iput-object p1, p0, Lm6/m$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public f()Lg7/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lm6/m$b;->b:Lg7/c;

    return-object v0
.end method
