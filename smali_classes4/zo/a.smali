.class public final Lzo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo/a;
    .annotation build Lzr/k;
    .end annotation
.end field

.field public static b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo/a;

    invoke-direct {v0}, Lzo/a;-><init>()V

    sput-object v0, Lzo/a;->a:Lzo/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lzo/a;->b:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    sput-boolean p1, Lzo/a;->b:Z

    return-void
.end method
