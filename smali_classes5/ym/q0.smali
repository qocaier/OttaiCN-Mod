.class public final synthetic Lym/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Ljm/l;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/CharSequence;Ljm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lym/q0;->a:I

    iput-object p2, p0, Lym/q0;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lym/q0;->c:Ljm/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lym/q0;->a:I

    iget-object v1, p0, Lym/q0;->b:Ljava/lang/CharSequence;

    iget-object v2, p0, Lym/q0;->c:Ljm/l;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lym/r0;->G6(ILjava/lang/CharSequence;Ljm/l;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
