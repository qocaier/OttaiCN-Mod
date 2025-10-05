.class final Lh2/h;
.super Ljava/lang/Object;
.source "StreamNameChunk.java"

# interfaces
.implements Lh2/a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/h;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lr3/z;)Lh2/h;
    .locals 2

    new-instance v0, Lh2/h;

    invoke-virtual {p0}, Lr3/z;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lr3/z;->E(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lh2/h;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    const v0, 0x6e727473

    return v0
.end method
