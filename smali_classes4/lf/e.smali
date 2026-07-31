.class public final synthetic Llf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljm/l;


# instance fields
.field public final synthetic a:Llf/f;


# direct methods
.method public synthetic constructor <init>(Llf/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llf/e;->a:Llf/f;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Llf/e;->a:Llf/f;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Llf/f;->a(Llf/f;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    return-object p1
.end method
