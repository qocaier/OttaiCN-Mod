.class public final synthetic Lr9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9/c;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lj$/time/Instant;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Lj$/time/Instant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/f;->a:Ljava/io/File;

    iput-object p2, p0, Lr9/f;->b:Lj$/time/Instant;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lr9/f;->a:Ljava/io/File;

    iget-object v1, p0, Lr9/f;->b:Lj$/time/Instant;

    invoke-static {v0, v1}, Lr9/g;->a(Ljava/io/File;Lj$/time/Instant;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
