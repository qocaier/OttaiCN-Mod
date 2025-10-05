.class Le2/h$a;
.super Ljava/lang/Thread;
.source "SimpleDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/h;-><init>([Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;[Le2/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Le2/h;


# direct methods
.method constructor <init>(Le2/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le2/h$a;->a:Le2/h;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le2/h$a;->a:Le2/h;

    invoke-static {v0}, Le2/h;->e(Le2/h;)V

    return-void
.end method
