.class public Lrh/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lrh/j;

.field public static final c:Lrh/j;

.field public static final d:Lrh/j;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrh/j;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lrh/j;-><init>(I)V

    sput-object v0, Lrh/j;->b:Lrh/j;

    .line 2
    new-instance v0, Lrh/j;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lrh/j;-><init>(I)V

    sput-object v0, Lrh/j;->c:Lrh/j;

    .line 3
    new-instance v0, Lrh/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrh/j;-><init>(I)V

    sput-object v0, Lrh/j;->d:Lrh/j;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lrh/j;->a:I

    return-void
.end method
