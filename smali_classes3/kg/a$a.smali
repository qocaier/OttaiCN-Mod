.class public abstract Lkg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lkg/a$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Leg/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkg/a$a;->a:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkg/a$a;->b:J

    invoke-static {}, Lsg/d;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkg/a$a;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lkg/a$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkg/a$a;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lkg/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkg/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lkg/a$a;)J
    .locals 2

    iget-wide v0, p0, Lkg/a$a;->b:J

    return-wide v0
.end method


# virtual methods
.method public abstract b()Lkg/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public c(J)Lkg/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lkg/a$a;->b:J

    invoke-virtual {p0}, Lkg/a$a;->b()Lkg/a$a;

    move-result-object p1

    return-object p1
.end method
