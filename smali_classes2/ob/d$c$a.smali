.class public final Lob/d$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lob/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lob/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "event",
            "subscriber"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lob/d$c$a;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lob/d$c$a;->b:Lob/j;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lob/j;Lob/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lob/d$c$a;-><init>(Ljava/lang/Object;Lob/j;)V

    return-void
.end method

.method public static synthetic a(Lob/d$c$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lob/d$c$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lob/d$c$a;)Lob/j;
    .locals 0

    iget-object p0, p0, Lob/d$c$a;->b:Lob/j;

    return-object p0
.end method
