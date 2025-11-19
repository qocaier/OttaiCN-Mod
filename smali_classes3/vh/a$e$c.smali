.class public Lvh/a$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvh/a$e;->c(Lyh/x;)Lcm/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcm/r<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyh/x;

.field public final synthetic b:Lvh/a$e;


# direct methods
.method public constructor <init>(Lvh/a$e;Lyh/x;)V
    .locals 0

    iput-object p1, p0, Lvh/a$e$c;->b:Lvh/a$e;

    iput-object p2, p0, Lvh/a$e$c;->a:Lyh/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p1, p0, Lvh/a$e$c;->a:Lyh/x;

    invoke-virtual {p1}, Lyh/x;->a()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
