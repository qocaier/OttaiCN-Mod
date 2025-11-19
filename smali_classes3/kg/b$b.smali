.class public Lkg/b$b;
.super Lkg/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkg/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkg/b$c<",
        "Lkg/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkg/b$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkg/b$a;)V
    .locals 0

    invoke-direct {p0}, Lkg/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lkg/b$b;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic b()Lkg/a$a;
    .locals 1

    invoke-virtual {p0}, Lkg/b$b;->A()Lkg/b$b;

    move-result-object v0

    return-object v0
.end method
