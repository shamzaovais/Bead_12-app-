.class Lq/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/i;->f([Lv/f$b;I)Lv/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq/i$b<",
        "Lv/f$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lq/i;


# direct methods
.method constructor <init>(Lq/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/i$a;->a:Lq/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lv/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/i$a;->c(Lv/f$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lv/f$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq/i$a;->d(Lv/f$b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lv/f$b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv/f$b;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lv/f$b;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lv/f$b;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
