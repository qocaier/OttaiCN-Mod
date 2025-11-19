.class public final Lha/u;
.super Lha/t;
.source "SourceFile"


# static fields
.field public static final b:Lha/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lha/u;

    invoke-direct {v0}, Lha/u;-><init>()V

    sput-object v0, Lha/u;->b:Lha/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lha/t;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(C)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
