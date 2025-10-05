.class public Lb9/b;
.super Ljava/lang/Object;
.source "HttpClientConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb9/b$b;
    }
.end annotation


# static fields
.field private static volatile g:J = 0x2710L

.field private static volatile h:J = 0x1388L


# instance fields
.field public final a:Landroid/net/Network;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lb9/b$b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lb9/b$b;->a:Landroid/net/Network;

    iput-object v0, p0, Lb9/b;->a:Landroid/net/Network;

    .line 4
    iget p1, p1, Lb9/b$b;->b:I

    iput p1, p0, Lb9/b;->f:I

    .line 5
    sget-wide v0, Lb9/b;->g:J

    iput-wide v0, p0, Lb9/b;->b:J

    .line 6
    sget-wide v0, Lb9/b;->h:J

    iput-wide v0, p0, Lb9/b;->e:J

    const-wide/16 v0, 0x3a98

    .line 7
    iput-wide v0, p0, Lb9/b;->c:J

    .line 8
    iput-wide v0, p0, Lb9/b;->d:J

    return-void
.end method

.method synthetic constructor <init>(Lb9/b$b;Lb9/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb9/b;-><init>(Lb9/b$b;)V

    return-void
.end method
