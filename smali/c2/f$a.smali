.class public Lc2/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lk2/v2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk2/v2;

    .line 5
    .line 6
    invoke-direct {v0}, Lk2/v2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc2/f$a;->a:Lk2/v2;

    .line 10
    .line 11
    const-string v1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lk2/v2;->v(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc2/f$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/f$a;->a:Lk2/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/v2;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)Lc2/f$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Lc2/f$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/f$a;->a:Lk2/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lk2/v2;->u(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const-string p1, "_emulatorLiveAds"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lc2/f$a;->a:Lk2/v2;

    .line 23
    .line 24
    const-string p2, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lk2/v2;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p0
.end method

.method public c()Lc2/f;
    .locals 1

    .line 1
    new-instance v0, Lc2/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lc2/f;-><init>(Lc2/f$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lc2/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/f$a;->a:Lk2/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/v2;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final e(Ljava/util/Date;)Lc2/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/f$a;->a:Lk2/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/v2;->x(Ljava/util/Date;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f(I)Lc2/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/f$a;->a:Lk2/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/v2;->a(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g(Z)Lc2/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/f$a;->a:Lk2/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/v2;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final h(Z)Lc2/f$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/f$a;->a:Lk2/v2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk2/v2;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
