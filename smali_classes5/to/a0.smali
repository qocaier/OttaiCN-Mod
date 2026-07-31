.class public final synthetic Lto/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcp/k2;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lj$/time/chrono/ChronoZonedDateTime;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lj$/time/chrono/ChronoZonedDateTime;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lto/a0;->a:Ljava/io/File;

    iput-object p2, p0, Lto/a0;->b:Lj$/time/chrono/ChronoZonedDateTime;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lto/a0;->a:Ljava/io/File;

    iget-object v1, p0, Lto/a0;->b:Lj$/time/chrono/ChronoZonedDateTime;

    invoke-static {v0, v1}, Lto/p0;->e(Ljava/io/File;Lj$/time/chrono/ChronoZonedDateTime;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
