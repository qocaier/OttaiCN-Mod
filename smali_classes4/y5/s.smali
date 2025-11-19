.class public final synthetic Ly5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/OnNmeaMessageListener;


# instance fields
.field public final synthetic a:Ly5/t;


# direct methods
.method public synthetic constructor <init>(Ly5/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly5/s;->a:Ly5/t;

    return-void
.end method


# virtual methods
.method public final onNmeaMessage(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Ly5/s;->a:Ly5/t;

    invoke-static {v0, p1, p2, p3}, Ly5/t;->a(Ly5/t;Ljava/lang/String;J)V

    return-void
.end method
