.class final Lcom/google/ads/mediation/c;
.super Ln2/b;
.source "SourceFile"


# instance fields
.field final a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final b:Lo2/l;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln2/b;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/c;->b:Lo2/l;

    return-void
.end method


# virtual methods
.method public final a(Lc2/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/c;->b:Lo2/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lo2/l;->j(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lc2/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ln2/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ln2/a;

    .line 6
    .line 7
    new-instance v1, Lcom/google/ads/mediation/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/ads/mediation/c;->b:Lo2/l;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lo2/l;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ln2/a;->c(Lc2/k;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/ads/mediation/c;->b:Lo2/l;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/ads/mediation/c;->a:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lo2/l;->l(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
