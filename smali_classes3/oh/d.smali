.class public Loh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loh/d$a;
    }
.end annotation


# static fields
.field public static final d:I = 0x1e


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Loh/n;


# direct methods
.method public constructor <init>(ZZLoh/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Loh/d;->a:Z

    .line 3
    iput-boolean p2, p0, Loh/d;->b:Z

    .line 4
    iput-object p3, p0, Loh/d;->c:Loh/n;

    return-void
.end method
