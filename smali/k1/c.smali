.class public Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/badlogic/gdx/graphics/Color;

.field public c:Lcom/badlogic/gdx/graphics/Color;

.field public d:Lcom/badlogic/gdx/graphics/Color;

.field public e:Lcom/badlogic/gdx/graphics/Color;

.field public f:Lcom/badlogic/gdx/graphics/Color;

.field public g:F

.field public h:F

.field public i:Lw1/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/b<",
            "Lk1/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lk1/c;->h:F

    .line 7
    .line 8
    return-void
.end method
