.class public abstract Lza/d$c;
.super Ljava/lang/Object;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/d$c$b;
    }
.end annotation


# static fields
.field public static final a:Lza/d$c$b;

.field public static final b:Lza/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lza/d$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lza/d$c$b;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lza/d$c;->a:Lza/d$c$b;

    new-instance v0, Lza/d$c$a;

    invoke-direct {v0}, Lza/d$c$a;-><init>()V

    sput-object v0, Lza/d$c;->b:Lza/d$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lza/d;Lza/k;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(Lza/g;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
