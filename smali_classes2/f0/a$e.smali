.class public interface abstract Lf0/a$e;
.super Ljava/lang/Object;
.source "GlideExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation


# static fields
.field public static final a:Lf0/a$e;

.field public static final b:Lf0/a$e;

.field public static final c:Lf0/a$e;

.field public static final d:Lf0/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lf0/a$e$a;

    invoke-direct {v0}, Lf0/a$e$a;-><init>()V

    sput-object v0, Lf0/a$e;->a:Lf0/a$e;

    .line 2
    new-instance v0, Lf0/a$e$b;

    invoke-direct {v0}, Lf0/a$e$b;-><init>()V

    sput-object v0, Lf0/a$e;->b:Lf0/a$e;

    .line 3
    new-instance v1, Lf0/a$e$c;

    invoke-direct {v1}, Lf0/a$e$c;-><init>()V

    sput-object v1, Lf0/a$e;->c:Lf0/a$e;

    .line 4
    sput-object v0, Lf0/a$e;->d:Lf0/a$e;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method
