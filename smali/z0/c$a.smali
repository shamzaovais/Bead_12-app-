.class public Lz0/c$a;
.super Ly0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly0/b<",
        "Lcom/badlogic/gdx/graphics/g2d/BitmapFont;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lf1/l$b;

.field public e:Lf1/l$b;

.field public f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz0/c$a;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz0/c$a;->c:Z

    .line 8
    .line 9
    sget-object v0, Lf1/l$b;->d:Lf1/l$b;

    .line 10
    .line 11
    iput-object v0, p0, Lz0/c$a;->d:Lf1/l$b;

    .line 12
    .line 13
    iput-object v0, p0, Lz0/c$a;->e:Lf1/l$b;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lz0/c$a;->f:Lcom/badlogic/gdx/graphics/g2d/BitmapFont$a;

    .line 17
    .line 18
    iput-object v0, p0, Lz0/c$a;->g:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
