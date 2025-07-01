.class public Lcom/badlogic/gdx/graphics/g2d/h$a;
.super Ly0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/badlogic/gdx/graphics/g2d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/b<",
        "Lcom/badlogic/gdx/graphics/g2d/g;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Ly0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "i "

    .line 5
    .line 6
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/h$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x400

    .line 9
    .line 10
    iput v0, p0, Lcom/badlogic/gdx/graphics/g2d/h$a;->c:I

    .line 11
    .line 12
    const-string v1, "png"

    .line 13
    .line 14
    const-string v2, "PNG"

    .line 15
    .line 16
    const-string v3, "jpeg"

    .line 17
    .line 18
    const-string v4, "JPEG"

    .line 19
    .line 20
    const-string v5, "jpg"

    .line 21
    .line 22
    const-string v6, "JPG"

    .line 23
    .line 24
    const-string v7, "cim"

    .line 25
    .line 26
    const-string v8, "CIM"

    .line 27
    .line 28
    const-string v9, "etc1"

    .line 29
    .line 30
    const-string v10, "ETC1"

    .line 31
    .line 32
    const-string v11, "ktx"

    .line 33
    .line 34
    const-string v12, "KTX"

    .line 35
    .line 36
    const-string v13, "zktx"

    .line 37
    .line 38
    const-string v14, "ZKTX"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/h$a;->d:[Ljava/lang/String;

    .line 45
    .line 46
    return-void
.end method
