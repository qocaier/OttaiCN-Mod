.class public Lvh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/a;->b(Lxl/b0;Lxh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/nio/ByteBuffer;

.field public final synthetic b:I

.field public final synthetic c:Lvh/a;


# direct methods
.method public constructor <init>(Lvh/a;Ljava/nio/ByteBuffer;I)V
    .locals 0

    iput-object p1, p0, Lvh/a$a;->c:Lvh/a;

    iput-object p2, p0, Lvh/a$a;->a:Ljava/nio/ByteBuffer;

    iput p3, p0, Lvh/a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()I
    .locals 2

    iget-object v0, p0, Lvh/a$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lvh/a$a;->b:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
