.class Lcom/qiyukf/p3$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiyukf/p3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field b:Lcom/qiyukf/p3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qiyukf/p3<",
            "TT;>.b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/qiyukf/p3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiyukf/p3;Lcom/qiyukf/p3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/qiyukf/p3$b;-><init>(Lcom/qiyukf/p3;)V

    return-void
.end method
