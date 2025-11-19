.class public interface abstract Lsb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation build Lib/c;
.end annotation

.annotation build Lib/d;
.end annotation

.annotation runtime Lsb/q;
.end annotation


# virtual methods
.method public abstract readBoolean()Z
    .annotation build Lac/a;
    .end annotation
.end method

.method public abstract readByte()B
    .annotation build Lac/a;
    .end annotation
.end method

.method public abstract readChar()C
    .annotation build Lac/a;
    .end annotation
.end method

.method public abstract readDouble()D
    .annotation build Lac/a;
    .end annotation
.end method

.method public abstract readFloat()F
    .annotation build Lac/a;
    .end annotation
.end method

.method public abstract readFully([B)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation
.end method

.method public abstract readFully([BII)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "b",
            "off",
            "len"
        }
    .end annotation
.end method

.method public abstract readInt()I
    .annotation build Lac/a;
    .end annotation
.end method

.method public abstract readLine()Ljava/lang/String;
    .annotation build Lac/a;
    .end annotation

    .annotation runtime Lan/a;
    .end annotation
.end method

.method public abstract readLong()J
    .annotation build Lac/a;
    .end annotation
.end method

.method public abstract readShort()S
    .annotation build Lac/a;
    .end annotation
.end method

.method public abstract readUTF()Ljava/lang/String;
    .annotation build Lac/a;
    .end annotation
.end method

.method public abstract readUnsignedByte()I
    .annotation build Lac/a;
    .end annotation
.end method

.method public abstract readUnsignedShort()I
    .annotation build Lac/a;
    .end annotation
.end method

.method public abstract skipBytes(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation
.end method
