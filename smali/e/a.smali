.class public final synthetic Le/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:Ljm/l;


# direct methods
.method public synthetic constructor <init>(Ljm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/a;->a:Ljm/l;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a;->a:Ljm/l;

    invoke-static {v0, p1}, Landroidx/activity/result/ActivityResultCallerKt;->a(Ljm/l;Ljava/lang/Object;)V

    return-void
.end method
