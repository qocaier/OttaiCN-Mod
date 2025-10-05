.class Lv5/g$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv5/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field static a:Lv5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv5/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv5/g;-><init>(Lv5/g$a;)V

    sput-object v0, Lv5/g$b;->a:Lv5/g;

    return-void
.end method
