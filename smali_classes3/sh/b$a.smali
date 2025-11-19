.class public Lsh/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsh/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrh/b;)Lsh/d;
    .locals 1

    new-instance v0, Lsh/d;

    invoke-direct {v0, p1}, Lsh/d;-><init>(Lrh/b;)V

    return-object v0
.end method
