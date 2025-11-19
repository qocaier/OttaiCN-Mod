.class public Llq/i;
.super Ljava/io/InputStream;
.source "SourceFile"


# static fields
.field public static final a:Llq/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llq/i;

    invoke-direct {v0}, Llq/i;-><init>()V

    sput-object v0, Llq/i;->a:Llq/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public read()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
