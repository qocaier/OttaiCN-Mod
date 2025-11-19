.class public Llh/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Llh/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh/c;

    invoke-direct {v0}, Llh/c;-><init>()V

    sput-object v0, Llh/c$c;->a:Llh/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Llh/c;
    .locals 1

    sget-object v0, Llh/c$c;->a:Llh/c;

    return-object v0
.end method
