.class public Lnq/m;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final a:Lnq/m;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnq/m;

    invoke-direct {v0}, Lnq/m;-><init>()V

    sput-object v0, Lnq/m;->a:Lnq/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0

    return-void
.end method

.method public write([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public write([BII)V
    .locals 0

    return-void
.end method
