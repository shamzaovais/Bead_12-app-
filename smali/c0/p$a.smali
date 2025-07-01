.class Lc0/p$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc0/p;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lc0/p;


# direct methods
.method constructor <init>(Lc0/p;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/p$a;->b:Lc0/p;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/p$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lc0/p$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method
