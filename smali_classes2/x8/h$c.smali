.class public Lx8/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/RectF;

.field public d:I

.field public e:Z

.field public f:I

.field public g:Z

.field public h:Z

.field public final synthetic i:Lx8/h;


# direct methods
.method public constructor <init>(Lx8/h;FFLandroid/graphics/RectF;IZIZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/h$c;->i:Lx8/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p5, p0, Lx8/h$c;->d:I

    .line 3
    iput p2, p0, Lx8/h$c;->a:F

    .line 4
    iput p3, p0, Lx8/h$c;->b:F

    .line 5
    iput-object p4, p0, Lx8/h$c;->c:Landroid/graphics/RectF;

    .line 6
    iput-boolean p6, p0, Lx8/h$c;->e:Z

    .line 7
    iput p7, p0, Lx8/h$c;->f:I

    .line 8
    iput-boolean p8, p0, Lx8/h$c;->g:Z

    .line 9
    iput-boolean p9, p0, Lx8/h$c;->h:Z

    return-void
.end method
