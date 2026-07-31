.class public abstract Lnet/zetetic/database/AbstractWindowedCursor;
.super Lnet/zetetic/database/AbstractCursor;
.source "SourceFile"


# instance fields
.field public l:Lnet/zetetic/database/CursorWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/zetetic/database/AbstractCursor;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/database/StaleDataException;

    .line 10
    .line 11
    const-string v1, "Attempting to access a closed CursorWindow.Most probable cause: cursor is deactivated prior to calling this method."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/database/StaleDataException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lnet/zetetic/database/CursorWindow;->i(IILandroid/database/CharArrayBuffer;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-super {p0}, Lnet/zetetic/database/AbstractCursor;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->f()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lnet/zetetic/database/CursorWindow;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lnet/zetetic/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {v0}, Lnet/zetetic/database/CursorWindow;->h()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/zetetic/database/sqlcipher/SQLiteClosable;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public getBlob(I)[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->l(II)[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getDouble(I)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->m(II)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getFloat(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->o(II)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getInt(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->q(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getLong(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->s(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getShort(I)S
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->v(II)S

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 5
    .line 6
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->z(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->A(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public h()Lnet/zetetic/database/CursorWindow;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public isNull(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    iget v1, p0, Lnet/zetetic/database/AbstractCursor;->a:I

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lnet/zetetic/database/CursorWindow;->A(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public j(Lnet/zetetic/database/CursorWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/zetetic/database/AbstractWindowedCursor;->f()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lnet/zetetic/database/AbstractWindowedCursor;->l:Lnet/zetetic/database/CursorWindow;

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
