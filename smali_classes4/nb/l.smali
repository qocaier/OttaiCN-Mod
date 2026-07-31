.class public interface abstract Lnb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/u;


# annotations
.annotation build Lfb/a;
.end annotation

.annotation runtime Lnb/h;
.end annotation


# virtual methods
.method public abstract a([B)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic a([B)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lnb/l;->a([B)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(C)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic b(C)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "c"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lnb/l;->b(C)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(B)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic c(B)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lnb/l;->c(B)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Ljava/lang/CharSequence;)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic d(Ljava/lang/CharSequence;)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "charSequence"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lnb/l;->d(Ljava/lang/CharSequence;)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract e([BII)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic e([BII)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "bytes",
            "off",
            "len"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lnb/l;->e([BII)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract f(Ljava/nio/ByteBuffer;)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic f(Ljava/nio/ByteBuffer;)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "bytes"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lnb/l;->f(Ljava/nio/ByteBuffer;)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "charSequence",
            "charset"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lnb/l;->g(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract h(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lnb/l;
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnb/t;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lnb/l;"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public abstract hashCode()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i()Lcom/google/common/hash/HashCode;
.end method

.method public abstract putBoolean(Z)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic putBoolean(Z)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "b"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lnb/l;->putBoolean(Z)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract putDouble(D)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic putDouble(D)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "d"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lnb/l;->putDouble(D)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract putFloat(F)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "f"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic putFloat(F)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "f"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lnb/l;->putFloat(F)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract putInt(I)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic putInt(I)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lnb/l;->putInt(I)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract putLong(J)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic putLong(J)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "l"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1, p2}, Lnb/l;->putLong(J)Lnb/l;

    move-result-object p1

    return-object p1
.end method

.method public abstract putShort(S)Lnb/l;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation
.end method

.method public bridge synthetic putShort(S)Lnb/u;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "s"
        }
    .end annotation

    .annotation build Lxb/a;
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lnb/l;->putShort(S)Lnb/l;

    move-result-object p1

    return-object p1
.end method
